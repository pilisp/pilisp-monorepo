import 'package:fast_immutable_collections/fast_immutable_collections.dart';

import 'dart:math' as math;

import 'pilisp_core.dart';
import 'pilisp_core.stub.dart';
import 'pilisp_expr.dart';

final termDoc = PLTerm('doc');
final termPrivate = PLTerm('private');

typedef PLMap = IMap<Object?, Object?>;

const declaredValue = Object();

/// The [PLEnv] class stores the bindings and language-level settings for the
/// current environment.
class PLEnv {
  /// Flag to signal when a PiLisp program is being invoked as a script (as
  /// opposed to being included in a compiled program).
  bool isScript = false;

  /// When `true`, print methods should output legal JSON.
  bool isPrintJson = false;

  /// The index at which indenting printed output should begin.
  int indentIndex = 0;

  /// Methods pretty-print by default, using [indentSize] spaces to indent.
  int indentSize = 2;

  /// When set to true, print PiLisp stack traces. Set [isDebug] to `true` to
  /// print Dart stack traces.
  bool printStackTraces = true;

  /// The names of the frames of the stack.
  List<String> stackFrames = [];

  /// A general-purpose debug flag that needs to be set globally. This can be
  /// mutated from PiLisp code, try `(apropos "debug")` to see what's available.
  bool isDebug = false;

  /// The starting id for unique symbols produced by PiLisp code, in particular macros.
  BigInt _symbolId = BigInt.zero;

  /// The next unique id to be used for generating symbols, in particular for macros.
  BigInt nextId() => _symbolId += BigInt.one;

  /// At the REPL, a [parent] value may be set that establishes a context in which certain functions that are aware of the environment's parent value will use it as an argument.
  Object? parent;

  /// The [parent] can be located within a nested structure, so the [parentSelector] describes the path taken to arrive at the current [parent] value.
  Object? parentSelector;

  /// These sets of [PLSymbol] are created as part of lexical closure processing.
  List<Set<PLSymbol>> closureScopes = [];

  /// The initial scope of bindings for the PiLisp language.
  ///
  /// Many PiLisp functions are defined in PiLisp for performance purposes, to
  /// deal with Dart type system requirements, or because they are automatically
  /// generated by the code in `pilisp_dart_generator.dart` that uses
  /// dart:mirrors to provide stubs for Dart functions, methods, and
  /// constructors, reified in the [wrapperBindings].
  static final IMap<PLSymbol, PLBindingEntry> baseScope = IMap({
    PLSymbol('*pilisp-version*'): PLBindingEntry.withMeta('1.0.0-alpha.1',
        IMap({termDoc: 'Returns the current version of PiLisp.'})),
    PLSymbol('pl/script?'): PLBindingEntry.withMeta(plIsScriptFn,
        IMap({termDoc: 'Whether this program is being invoked as a script.'})),
    PLSymbol('identical?'): PLBindingEntry.withMeta(isIdenticalFn,
        IMap({termDoc: 'Returns true if x and y are the same object.'})),
    PLSymbol('bindings*'): PLBindingEntry.withMeta(
      bindingsFn,
      IMap({
        termDoc:
            'Returns a map of all bindings currently in scope. Keys are the symbols, values are a map of :value and :meta'
      }),
    ),
    PLSymbol('arglists'): PLBindingEntry.withMeta(arglistsFn,
        IMap({termDoc: 'Return arglists for given invocable value.'})),
    PLSymbol('pl/env'): PLBindingEntry.withMeta(
        envFn, IMap({termDoc: 'The PiLisp environment for evaluation.'})),
    PLSymbol('pl/get-parent'): PLBindingEntry.withMeta(
        plGetParentFn,
        IMap({
          termDoc:
              'Return the current parent value from the PiLisp environment.'
        })),
    PLSymbol('pl/get-parent-selector'): PLBindingEntry.withMeta(
        plGetParentSelectorFn,
        IMap({
          termDoc:
              'Return the current parentSelector value from the PiLisp environment.'
        })),
    PLSymbol('pl/set-parent'): PLBindingEntry.withMeta(plSetParentFn,
        IMap({termDoc: 'Set the environment parent to the given value.'})),
    PLSymbol('pl/set-parent-selector'): PLBindingEntry.withMeta(
        plSetParentSelectorFn,
        IMap({
          termDoc: 'Set the environment parentSelector to the given value.'
        })),
    PLSymbol('resolve*'): PLBindingEntry.withMeta(
        resolveFn,
        IMap({
          termDoc:
              'Return a binding for the given symbol. Throws an exception if unresolvable.'
        })),
    PLSymbol('pl/debug!'): PLBindingEntry.withMeta(plDebugBangFn,
        IMap({termDoc: 'Set the debug environment to true or false.'})),
    PLSymbol('next-symbol-id'): PLBindingEntry.withMeta(
        nextSymbolIdFn,
        IMap({
          termDoc:
              'Returns the next unique numeric (BigInt) id for symbols. See gensym.'
        })),
    PLSymbol('symbol'): PLBindingEntry.withMeta(makeSymbolFn,
        IMap({termDoc: 'Returns a symbol with the given string name.'})),
    PLSymbol('keyword'): PLBindingEntry.withMeta(
        makeTermFn,
        IMap(
            {termDoc: 'Returns a term (keyword) with the given string name.'})),
    PLSymbol('term'): PLBindingEntry.withMeta(
        makeTermFn,
        IMap(
            {termDoc: 'Returns a term (keyword) with the given string name.'})),
    PLSymbol('name*'): PLBindingEntry.withMeta(
        nameFn,
        IMap({
          termDoc:
              'Returns the full name of a symbol or term. Returns strings as-is.'
        })),
    PLSymbol('apply'): PLBindingEntry.withMeta(
        applyFn,
        IMap({
          termDoc:
              'Applies the given function to the given arguments. Final argument must be a sequence.'
        })),
    // PLSymbol('dart/fn'): PLBindingEntry.withMeta(
    //     dartFnFn,
    //     IMap({
    //       termDoc:
    //           'Returns a Dart function that—when called—invokes the given PiLisp function.'
    //     })),
    PLSymbol('macroexpand-1'): PLBindingEntry.withMeta(
        macroexpand1Fn,
        IMap({
          termDoc: 'Perform one phase of macro expansion on the given form.'
        })),
    PLSymbol('macroexpand'): PLBindingEntry.withMeta(macroexpandFn,
        IMap({termDoc: 'Macro expand the given form until fully expanded.'})),
    PLSymbol('list'): PLBindingEntry.withMeta(
        listFn, IMap({termDoc: 'Returns a list of the arguments.'})),
    PLSymbol('seq'): PLBindingEntry.withMeta(
        seqFn, IMap({termDoc: 'Returns a sequence from a collection.'})),
    PLSymbol('vector'): PLBindingEntry.withMeta(
        vectorFn, IMap({termDoc: 'Returns a vector of the arguments.'})),
    PLSymbol('hash-map'): PLBindingEntry.withMeta(
        hashMapFn, IMap({termDoc: 'Returns a hash-map of the arguments.'})),
    PLSymbol('persistent!'): PLBindingEntry.withMeta(
        persistentBangFn,
        IMap({
          termDoc:
              'Returns a persistent (immutable) version of the given mutable collection. Returns vectors for iterables. Throws an error if not a Dart Iterable, Map, or Set.'
        })),
    PLSymbol('conj'): PLBindingEntry.withMeta(
        conjFn,
        IMap({
          termDoc: 'Returns a new collection with the item added (conjoined).'
        })),
    PLSymbol('conj!'): PLBindingEntry.withMeta(
        conjBangFn,
        IMap({
          termDoc:
              'Returns the Dart list provided, mutated to have the given item added to the end.'
        })),
    PLSymbol('to-value'): PLBindingEntry.withMeta(
        toValueFn,
        IMap({
          termDoc:
              'Return a value for the given argument. If a mutable collection, returns a (recursively) immutable one.'
        })),
    PLSymbol('to-dart-list'): PLBindingEntry.withMeta(
        toDartListFn,
        IMap({
          termDoc: 'Returns a Dart List representation of the given collection.'
        })),
    PLSymbol('to-dart-list-of-int'): PLBindingEntry.withMeta(
        toDartListOfIntFn,
        IMap({
          termDoc:
              'Returns a Dart List<int> representation of the given collection.'
        })),
    PLSymbol('to-dart-list-of-future'): PLBindingEntry.withMeta(
        toDartListOfFutureFn,
        IMap({
          termDoc:
              'Returns a Dart List<Future<dynamic>> representation of the given collection.'
        })),
    PLSymbol('to-dart-map'): PLBindingEntry.withMeta(
        toDartMapFn,
        IMap({
          termDoc: 'Returns a Dart Map representation of the given collection.'
        })),
    PLSymbol('to-dart-map-of-string-string'): PLBindingEntry.withMeta(
        toDartMapOfStringStringFn,
        IMap({
          termDoc:
              'Returns a Dart Map<String, String> representation of the given collection.'
        })),

    PLSymbol('to-dart-set'): PLBindingEntry.withMeta(
        toDartSetFn,
        IMap({
          termDoc: 'Returns a Dart Set representation of the given collection.'
        })),
    PLSymbol('dart-assoc-string-string'): PLBindingEntry.withMeta(
        dartAssocStringStringFn,
        IMap({
          termDoc:
              'Given a Dart Map<String, String>, associate the keys to values and return the mutated map. A variable number of key-value pairs is accepted, like the assoc function.'
        })),
    PLSymbol('cons'): PLBindingEntry.withMeta(consFn,
        IMap({termDoc: 'Returns a new collection with the item prepended.'})),
    PLSymbol('map-entry?'): PLBindingEntry.withMeta(
        isMapEntryFn,
        IMap({
          termDoc:
              'Returns true if this is a map entry (vector tagged as such).'
        })),
    PLSymbol('assoc*'): PLBindingEntry.withMeta(assocFn,
        IMap({termDoc: 'Returns a new map with the value mapped to key.'})),
    PLSymbol('assoc!*'): PLBindingEntry.withMeta(
        assocBangFn,
        IMap({
          termDoc:
              'Returns the Dart map provided with entry at key mutated to have the given value.'
        })),
    PLSymbol('dissoc'): PLBindingEntry.withMeta(
        dissocFn,
        IMap({
          termDoc:
              'Returns a new map with the given keys removed from the given one.'
        })),
    PLSymbol('count'): PLBindingEntry.withMeta(
        countFn, IMap({termDoc: 'Returns length of collection.'})),
    PLSymbol('next'): PLBindingEntry.withMeta(
        nextFn, IMap({termDoc: 'Returns all but the first items.'})),
    PLSymbol('get*'): PLBindingEntry.withMeta(
        getFn,
        IMap(
            {termDoc: 'Returns value at key. Prefer get.', termPrivate: true})),
    PLSymbol('nth*'): PLBindingEntry.withMeta(
        nthFn,
        IMap({
          termDoc: 'Returns item at index. Prefer nth.',
          termPrivate: true
        })),
    PLSymbol('sort'): PLBindingEntry.withMeta(
        sortFn,
        IMap({
          termDoc:
              'Returns the collection sorted. Uses Comparable.compare by default.'
        })),
    PLSymbol('reduce'): PLBindingEntry.withMeta(
        reduceFn,
        IMap({
          termDoc:
              'Reduce the collection using the given function. Uses initial value as accumulator if provided, else the function must support a zero arity that is used to generate the initial accumulator.'
        })),
    PLSymbol('reduced'): PLBindingEntry.withMeta(
        reducedFn,
        IMap({
          termDoc:
              'Return a reduced value. The reduce function will immediately return this value when provided as the accumulator.'
        })),
    PLSymbol('range'): PLBindingEntry.withMeta(
        rangeFn,
        IMap({
          termDoc:
              'Return a vector of integers from start to end by step. Niladic returns 0 to 1000 exclusive.'
        })),
    PLSymbol('keys'): PLBindingEntry.withMeta(keysFn,
        IMap({termDoc: 'Returns a vector of the keys of the given map.'})),
    PLSymbol('vals'): PLBindingEntry.withMeta(valuesFn,
        IMap({termDoc: 'Returns a vector of the values of the given map.'})),
    PLSymbol('+'): PLBindingEntry.withMeta(
        addFn, IMap({termDoc: 'Returns the sum of all arguments.'})),
    PLSymbol('-'): PLBindingEntry.withMeta(subtractFn,
        IMap({termDoc: 'Returns the difference of all arguments.'})),
    PLSymbol('*'): PLBindingEntry.withMeta(
        multiplyFn, IMap({termDoc: 'Returns the product of all arguments.'})),
    PLSymbol('/'): PLBindingEntry.withMeta(
        divideFn, IMap({termDoc: 'Returns the quotient of all arguments.'})),
    PLSymbol('rem'): PLBindingEntry.withMeta(
        remainderFn,
        IMap({
          termDoc:
              'Returns the remainder after dividing the num by the divisor.'
        })),
    PLSymbol('='): PLBindingEntry.withMeta(equalToFn,
        IMap({termDoc: 'Returns true if all arguments equal one another.'})),
    PLSymbol('<'): PLBindingEntry.withMeta(
        lessThanFn,
        IMap({
          termDoc:
              'Returns true if arguments are less than one another, left to right.'
        })),
    PLSymbol('<='): PLBindingEntry.withMeta(
        lessThanEqualToFn,
        IMap({
          termDoc:
              'Returns true if arguments are less than or equal to one another, left to right.'
        })),
    PLSymbol('>'): PLBindingEntry.withMeta(
        greaterThanFn,
        IMap({
          termDoc:
              'Returns true if arguments are greater than one another, left to right.'
        })),
    PLSymbol('>='): PLBindingEntry.withMeta(
        greaterThanEqualToFn,
        IMap({
          termDoc:
              'Returns true if arguments are greater than or equal to one another, left to right.'
        })),
    // (clojure.core/bit-and clojure.core/bit-and-not clojure.core/bit-clear clojure.core/bit-flip clojure.core/bit-not clojure.core/bit-or clojure.core/bit-set clojure.core/bit-shift-left clojure.core/bit-shift-right clojure.core/bit-test clojure.core/bit-xor clojure.core/unsigned-bit-shift-right)
    PLSymbol('bit-and*'):
        PLBindingEntry.withMeta(bitAndFn, IMap({termDoc: 'Bitwise: x & y'})),
    PLSymbol('bit-and-not*'):
        PLBindingEntry.withMeta(bitAndFn, IMap({termDoc: 'Bitwise: x & ~y'})),
    PLSymbol('bit-clear'): PLBindingEntry.withMeta(
        bitClearFn,
        IMap({
          termDoc:
              'Clear the bit of x at given index idx. Bitwise: x & ~(1 << idx)'
        })),
    PLSymbol('bit-flip'): PLBindingEntry.withMeta(
        bitFlipFn,
        IMap({
          termDoc:
              'Flip the bit of x at given index idx. Bitwise: x ^ (1 << idx)'
        })),
    PLSymbol('bit-not'): PLBindingEntry.withMeta(
        bitNotFn, IMap({termDoc: 'Bitwise complement: ~x'})),
    PLSymbol('bit-or*'):
        PLBindingEntry.withMeta(bitOrFn, IMap({termDoc: 'Bitwise: x | y'})),
    PLSymbol('bit-set'): PLBindingEntry.withMeta(
        bitSetFn,
        IMap({
          termDoc:
              'Set the bit of x at given index idx. Bitwise: x | (1 << idx)'
        })),
    PLSymbol('bit-shift-left'): PLBindingEntry.withMeta(
        bitShiftLeftFn, IMap({termDoc: 'Bitwise: x << n'})),
    PLSymbol('bit-shift-right'): PLBindingEntry.withMeta(
        bitShiftRightFn, IMap({termDoc: 'Bitwise: x >> n'})),
    PLSymbol('bit-test'): PLBindingEntry.withMeta(
        bitTestFn,
        IMap({
          termDoc:
              'Test the bit of x at given index idx. Bitwise: (x & (1 << idx)) != 0'
        })),
    PLSymbol('bit-xor*'):
        PLBindingEntry.withMeta(bitXorFn, IMap({termDoc: 'Bitwise: x ^ y'})),
    PLSymbol('bit-unsigned-bit-shift-right'): PLBindingEntry.withMeta(
        bitUnsignedBitShiftRightFn, IMap({termDoc: 'Bitwise: x >>> n'})),
    PLSymbol('str'): PLBindingEntry.withMeta(
        strFn,
        IMap({
          termDoc: 'Returns a string representation of all the arguments.'
        })),
    PLSymbol('type'): PLBindingEntry.withMeta(typeFn,
        IMap({termDoc: 'Returns the type of the argument as a symbol.'})),
    PLSymbol('fn?'): PLBindingEntry.withMeta(
        isFnFn, IMap({termDoc: 'Returns true if the value is a function.'})),
    PLSymbol('ex-info'): PLBindingEntry.withMeta(
        exInfoFn,
        IMap({
          termDoc:
              'Returns an exception object, given a message and a data map.'
        })),
    PLSymbol('stacktrace/current'): PLBindingEntry.withMeta(
        stacktraceFn, IMap({termDoc: 'Returns the current stacktrace.'})),
    PLSymbol('print'): PLBindingEntry.withMeta(
        printFn,
        IMap({
          termDoc:
              'Prints its arguments to the console using Dart print(). Returns nil.'
        })),
    PLSymbol('pr-str'): PLBindingEntry.withMeta(
        prStrFn,
        IMap({
          termDoc:
              'Returns PiLisp-readable string representation of the forms provided.'
        })),
    // Math
    PLSymbol('math/e'): PLBindingEntry.withMeta(
        math.e, IMap({termDoc: 'Mathematical constant dart:math.e'})),
    PLSymbol('math/ln10'): PLBindingEntry.withMeta(
        math.ln10, IMap({termDoc: 'Mathematical constant dart:math.ln10'})),
    PLSymbol('math/ln2'): PLBindingEntry.withMeta(
        math.ln2, IMap({termDoc: 'Mathematical constant dart:math.ln2'})),
    PLSymbol('math/log10e'): PLBindingEntry.withMeta(
        math.log10e, IMap({termDoc: 'Mathematical constant dart:math.log10e'})),
    PLSymbol('math/log2e'): PLBindingEntry.withMeta(
        math.log2e, IMap({termDoc: 'Mathematical constant dart:math.log2e'})),
    PLSymbol('math/pi'): PLBindingEntry.withMeta(
        math.pi, IMap({termDoc: 'Mathematical constant dart:math.pi'})),
    PLSymbol('math/sqrt1-2'): PLBindingEntry.withMeta(math.sqrt1_2,
        IMap({termDoc: 'Mathematical constant dart:math.sqrt1_2'})),
    PLSymbol('math/sqrt2'): PLBindingEntry.withMeta(
        math.sqrt2, IMap({termDoc: 'Mathematical constant dart:math.sqrt2'})),
    PLSymbol('state'): PLBindingEntry.withMeta(
        stateFn,
        IMap({
          termDoc:
              'Returns a new state object for reading/writing mutable state.'
        })),
    PLSymbol('deref'): PLBindingEntry.withMeta(
        derefFn,
        IMap({
          termDoc:
              'Reads a value from an object that supports dereferencing, which includes state objects at this time.'
        })),
    PLSymbol('read-state'): PLBindingEntry.withMeta(
        readStateFn,
        IMap({
          termDoc:
              'Returns the value of the state object, reading from persistent storage if configured and the state is uninitialized.'
        })),
    PLSymbol('buffer-state'): PLBindingEntry.withMeta(
        bufferStateFn,
        IMap({
          termDoc:
              'Updates the state object in memory with a new value, but does not attempt to persist. The write-state fn is equivalent to this for non-persistent state objects.'
        })),
    PLSymbol('write-state'): PLBindingEntry.withMeta(
        writeStateFn,
        IMap({
          termDoc:
              'Writes a value into a state object. If the state object is persistent, persists synchronously before returning.'
        })),
    PLSymbol('dart-function'): PLBindingEntry.withMeta(
        dartFunctionFn,
        IMap({
          termDoc:
              'Returns a Dart function that invokes the given PiLisp function with the number of arguments specified in the first argument.'
        })),
    PLSymbol('dart-dynamic-function-0'): PLBindingEntry.withMeta(
        dartDynamicFunction0Fn,
        IMap({
          termDoc:
              'Returns a Dart function of signature: dynamic Function(). Designed for use with Future methods.'
        })),
    PLSymbol('dart-dynamic-function-1'): PLBindingEntry.withMeta(
        dartDynamicFunction1Fn,
        IMap({
          termDoc:
              'Returns a Dart function of signature: dynamic Function(dynamic). Designed for use with Future methods.'
        })),
    PLSymbol('future/value'): PLBindingEntry.withMeta(
        futureValueFn,
        IMap({
          termDoc: 'Returns a Future<PLVector> value via Dart'
              's Future.value constructor.'
        })),
    PLSymbol('repl/completions'): PLBindingEntry.withMeta(replCompletionsFn,
        IMap({termDoc: 'Return a list of completions for the given prefix.'})),
  }).addAll(wrapperBindings.toIMap());

  /// PiLisp does not have namespaces. As such, nested scopes perform the work
  /// of both a global "namespace" (the 0th scope) and smaller lexical scopes
  /// introduced by `fn` and `let`.
  List<Map<PLSymbol, PLBindingEntry>> scopes = [baseScope.unlock];

  PLEnv();

  Future<void> shutDown() async {}

  /// Read and evaluate PiLisp [programSource], returning the [PLEnv] after
  /// that code has been loaded.
  PLEnv loadString(String programSource) {
    plLoad(this, programSource);
    return this;
  }

  void addBindingValue(PLSymbol symbol, Object? value) {
    scopes.last[symbol] = PLBindingEntry(value);
  }

  void addGlobalBindingWithValue(PLSymbol symbol, Object? value) {
    addGlobalBinding(symbol, PLBindingEntry(value));
  }

  void addDeclaredBindingValue(PLSymbol symbol) {
    addGlobalBinding(symbol, PLBindingEntry(declaredValue));
  }

  void addGlobalBinding(PLSymbol symbol, PLBindingEntry bindingEntry) {
    scopes.first[symbol] = bindingEntry;
  }

  void removeGlobalBinding(PLSymbol symbol) {
    scopes.first.remove(symbol);
  }

  PLBindingEntry? getBinding(PLSymbol symbol) {
    for (final scope in scopes.reversed) {
      if (scope.containsKey(symbol) && scope[symbol]!.value != declaredValue) {
        return scope[symbol];
      }
    }
    return null;
  }

  Object? getBindingValue(PLSymbol symbol) {
    return getBinding(symbol)?.value;
  }

  IMap<Object?, Object?>? getBindingMeta(PLSymbol symbol) {
    return getBinding(symbol)?.meta;
  }

  bool isBound(PLSymbol symbol) {
    for (final scope in scopes.reversed) {
      if (scope.containsKey(symbol)) return true;
    }
    return false;
  }

  void pushEmptyScope() {
    scopes.add({});
  }

  void pushScope(Map<PLSymbol, PLBindingEntry> scope) {
    scopes.add(scope);
  }

  void popScope() {
    scopes.removeLast();
  }

  void pushEmptyClosureScope() {
    closureScopes.add({});
  }

  void popClosureScope() {
    closureScopes.removeLast();
  }

  void addClosureScopedSymbol(PLSymbol sym) {
    closureScopes.last.add(sym);
  }

  void addAllClosureScopedSymbols(Iterable<PLSymbol> syms) {
    closureScopes.last.addAll(syms);
  }

  bool isClosureScopedSymbol(PLSymbol symbol) {
    for (final closureScope in closureScopes.reversed) {
      if (closureScope.contains(symbol)) return true;
    }
    return false;
  }

  void pushStackFrame(String frameName) {
    stackFrames.add(frameName);
  }

  void popStackFrame() {
    stackFrames.removeLast();
  }

  Iterable<String> currentStackTrace() {
    return PLEnv.formatStackTrace(stackFrames);
  }

  static Iterable<String> formatStackTrace(List<String> frames) {
    return frames.reversed.map((e) => 'fn: $e');
  }

  String currentIndentation() => ' ' * (indentSize * indentIndex);

  int indentInc() => indentIndex += 1;

  int indentDec() => indentIndex -= 1;

  void withIndent(void Function() f) {
    indentInc();
    f();
    indentDec();
  }

  String indentedString(String s) {
    return currentIndentation() + s;
  }

  /// Callers should push an empty scope before calling this if needed.
  void registerCatchAndFinallyFunctions(PLCatchFinally pcf) {
    addBindingValue(symbolCatchHandlers, pcf.catchClauses);
    addBindingValue(symbolFinallyHandler, pcf.finallyClause);
  }

  Iterable<String> completionsFor(String completionPrefix) {
    List<String> matches = [];

    // Matches on keys of `cd`ed-into parent entity
    if (completionPrefix.startsWith('.')) {
      final actualPrefix = completionPrefix.substring(1);

      if (parent != null) {
        final pe = parent!;
        if (pe is IMap) {
          final keys = pe.toKeyList();
          for (final k in keys) {
            String? kName;
            if (k is PLSymbol) {
              kName = k.name;
            } else if (k is PLTerm) {
              kName = k.name;
            } else if (k is String) {
              kName = k;
            }
            if (kName != null && kName.startsWith(actualPrefix)) {
              matches.add(kName);
            }
          }
        }
      }
    } else {
      // All bindings in the [PLEnv]
      for (final scope in scopes) {
        for (final bindingSym in scope.keys) {
          final symName = bindingSym.name;
          if (symName.startsWith(completionPrefix)) {
            matches.add(symName);
          }
        }
      }
    }

    final distinctCompletions = matches.distinct();
    return distinctCompletions..sort();
  }
}

/// A [PLBindingEntry] represents a symbol bound to a value in the PiLisp
/// [PLEnv] environment.
///
/// In PiLisp, only bindings can have metadata, so a [PLBindingEntry] has a
/// [meta] field for this purpose.
class PLBindingEntry {
  Object? value;
  IMap<Object?, Object?> meta = IMap({});

  PLBindingEntry(this.value);

  factory PLBindingEntry.withMeta(Object? value, IMap<Object?, Object?> meta) {
    final plBindingEntry = PLBindingEntry(value);
    plBindingEntry.meta = meta;
    return plBindingEntry;
  }

  IMap<PLTerm, Object?> toPLExpr() {
    return IMap({PLTerm('meta'): meta, PLTerm('value'): value});
  }

  bool get isMacro => meta.get(PLTerm('macro')) == true;
}