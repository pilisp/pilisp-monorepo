import 'dart:io' as io;
import 'dart:isolate' as isolate;

final Set<String> prohibitedMethods = {
  'HttpClient.authenticate=', // BUG in generated output, type-related
  'HttpClient.authenticateProxy=', // BUG in generated output, type-related
  'HttpClient.autoUncompress', // BUG in generated output; this is a property
  'HttpClient.connectionFactory=', // BUG in generated output, type-related
  'HttpClient.connectionTimeout', // BUG in generated output; this is a property
  'HttpClient.idleTimeout', // BUG in generated output; this is a property
  'HttpClient.maxConnectionsPerHost', // BUG in generated output; this is a property
  'HttpClient.userAgent', // BUG in generated output; this is a property
  'IOSink.addStream', // BUG nested type not detected properly
  'IOSink.encoding', // BUG in generated output; this is a property
  'Isolate.controlPort', // BUG in generated output; this is a property
  'Isolate.createUriForKernelBlob', // Method not found
  'Isolate.packageRoot', // Method not found
  'Isolate.pauseCapability', // BUG in generated output; this is a property
  'Isolate.terminateCapability', // BUG in generated output; this is a property
  'Isolate.unregisterKernelBlobUri', // Method not found
  'ProcessResult.exitCode', // BUG in generated output; this is a property
  'ProcessResult.pid', // BUG in generated output; this is a property
  'ProcessResult.stdout', // BUG in generated output; this is a property
  'ProcessResult.stderr', // BUG in generated output; this is a property
};

final Set<String> prohibitedFunctions = {
  'dart:io.exitCode=', // Syntax
};

final Set<String> prohibitedConstructors = {};

final Map<String, String> correctedTypes = {};

/// Libraries are combed for their top-level functions. See [sourceClasses] for
/// the explicit listing of classes that are use for generation.
final sourceLibraries = {
  'dart:io',
  'dart:isolate',
};

final sourceClasses = {
  io.File,
  io.FileSystemEntity,
  io.Directory,
  io.HttpClient,
  io.HttpStatus,
  io.InternetAddress,
  io.IOSink,
  io.Link,
  io.Platform,
  io.Process,
  io.ProcessResult,
  isolate.Capability,
  isolate.Isolate,
};

/// [ClassMirror.isAbstract] returns [true] for certain classes, either erroneously
/// or because I do not understand what it is checking for. These class names have
/// regular constructors that we do want in the generated output.
final Set<String> desiredConstructors = {
  'File',
};

final importsForGenerated = [
  'dart:io',
  'dart:isolate',
  'dart:typed_data',
  'package:fast_immutable_collections/fast_immutable_collections.dart',
  'package:pilisp/pilisp.dart',
];
