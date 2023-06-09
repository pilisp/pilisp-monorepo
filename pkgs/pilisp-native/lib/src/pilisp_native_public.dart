import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:pilisp/pilisp.dart';
import 'package:pilisp_native/pilisp_native.dart';
import 'package:pilisp_native/src/pilisp_native_impl.stub.dart';

import 'pilisp_native_impl.dart';
export 'pilisp_native_pilisp.dart' show nativePiLisp;

final termDoc = PLTerm('doc');

PLEnv piLispNativeEnv = piLispEnv
  ..scopes.add({
    PLSymbol('exit'): PLBindingEntry.withMeta(
        exitFn, IMap({PLTerm('doc'): 'Exit the process with the given code.'})),
    PLSymbol('future/wait-for'): PLBindingEntry.withMeta(
        futureWaitForFn,
        IMap({
          PLTerm('doc'):
              'Wait for the given future to complete. Uses (deprecated) dart:cli.waitFor method. See CLI documentation of PiLisp for alternatives that use Dart `await`.'
        })),
    PLSymbol('read-line'): PLBindingEntry.withMeta(
        readLineFn, IMap({PLTerm('doc'): 'Read a line from stdin.'})),
    PLSymbol('sleep'): PLBindingEntry.withMeta(
        sleepFn,
        IMap({
          PLTerm('doc'):
              'Cause the process to sleep for the given number of milliseconds.'
        })),
    PLSymbol('slurp'): PLBindingEntry.withMeta(
        slurpFn,
        IMap({
          PLTerm('doc'): 'Read the entire file into a string, synchronously.'
        })),
    PLSymbol('spit'): PLBindingEntry.withMeta(
        spitFn,
        IMap({
          PLTerm('doc'):
              'Write the contents as a string into the file, synchronously.'
        })),
  }..addAll(wrapperBindings))
  ..loadString(nativePiLisp);
