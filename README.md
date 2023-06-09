# PiLisp

PiLisp—An interpreted Lisp inspired by Clojure.

Runs on all supported Dart targets.

> Alpha. Much works, much may change.

## Repository

This repository is a monorepo for all of the language-adjacent projects that comprise PiLisp.

### `pkgs/`

|Folder|Description|
|---|---|
|`pilisp-cli`|The command-line interface shared by `pilisp`, `pilisp-native`|
|`pilisp-core`|Core, cross-platform PiLisp implementation|
|`pilisp-native`|Extension to `pilisp` for compilation to native executables, able to leverage more of Dart that is platform-specific|

## License

See the LICENSE files of each project for licensing information.

Copyright © Daniel Gregoire 2023
