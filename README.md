# PiLisp

PiLisp—An interpreted Lisp inspired by Clojure, implemented in Dart.

Runs on all supported Dart targets.

> Alpha. Much works, much may change.

## Repository

This repository is a monorepo for all of the language-adjacent projects that comprise PiLisp.

### `.github/`

Definitions for workflows used for automated testing and releases of PiLisp.

### `docs/`

Longer-form documentation is recorded in this folder using the Python tool `mkdocs`.

For API documentation specific to a package, run `dart doc` from the appropriate sub-folder.

### `pkgs/`

|Folder|Description|
|---|---|
|`pilisp-cli`|The command-line interface shared by `pilisp`, `pilisp-native`|
|`pilisp-core`|Core, cross-platform PiLisp implementation|
|`pilisp-native`|Extension to `pilisp` for compilation to native executables, able to leverage more of Dart that is platform-specific|
|`pilisp-web`|Example of compiling a PiLisp program to JavaScript|

## License

See the LICENSE files of each project for licensing information.

Copyright © Daniel Gregoire 2023
