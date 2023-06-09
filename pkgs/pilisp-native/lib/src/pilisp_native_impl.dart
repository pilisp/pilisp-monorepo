import 'dart:io';

import 'package:pilisp/pilisp.dart';
import 'package:pilisp_native/src/pilisp_native_async.dart';

// TODO Exit code isn't honored.
void exitFn(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final code = args[0];
    if (code is int) {
      // exitCode = code; // Was attempt to ensure code is used.
      exit(code);
    } else {
      throw ArgumentError(
          'The exit function expects its argument to be an int, but received a ${PiLisp.typeName(code)} value.');
    }
  } else {
    throw ArgumentError(
        'The exit function expects 1 argument, but received ${args.length} arguments.');
  }
}

Object? futureWaitForFn(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final fut = args[0];
    if (fut is Future) {
      return waitOn(fut);
    } else {
      throw ArgumentError(
          'The future/wait-for function expects its first argument to be a Future, but received a ${PiLisp.typeName(fut)} value.');
    }
  } else {
    throw ArgumentError(
        'The future/wait-for function expects 1 argument, but received ${args.length} arguments.');
  }
}

void sleepFn(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final millis = args[0];
    if (millis is int) {
      final duration = Duration(milliseconds: millis);
      sleep(duration);
    } else {
      throw ArgumentError(
          'The sleep function expects its argument to be an int, but received a ${PiLisp.typeName(millis)} value.');
    }
  } else {
    throw ArgumentError(
        'The exit function expects 1 argument, but received ${args.length} arguments.');
  }
}

String slurpFn(PLEnv env, PLVector args) {
  if (args.length == 1) {
    final f = args[0];
    if (f is String) {
      return File(f).readAsStringSync();
    } else {
      throw ArgumentError(
          'The slurp function expects its first argument to be a string, but received a ${PiLisp.typeName(f)} value.');
    }
  } else {
    throw ArgumentError(
        'The slurp function expects 1 argument, but received ${args.length} arguments.');
  }
}

void spitFn(PLEnv env, PLVector args) {
  if (args.length == 2) {
    final f = args[0];
    final t = args[1];
    if (f is String) {
      return File(f).writeAsStringSync(t.toString());
    } else {
      throw ArgumentError(
          'The spit function expects its first argument to be a string, but received a ${PiLisp.typeName(f)} value.');
    }
  } else {
    throw ArgumentError(
        'The spit function expects 2 arguments, but received ${args.length} arguments.');
  }
}

String? readLineFn(PLEnv env, PLVector args) {
  if (args.isEmpty) {
    return stdin.readLineSync();
  } else {
    throw ArgumentError(
        'The read-line function expects 0 arguments, but received ${args.length} arguments.');
  }
}
