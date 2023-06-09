PiLisp—An interpreted Lisp inspired by Clojure.

The PiLisp Native project is an extension of [core PiLisp][pilisp] that takes
advantage of features and packages available only for Dart's native compilation
target.

This is the `pilisp_native` package on pub.dev.

## Features

Beyond the features of core PiLisp, Pilisp Native includes:

- `io/stdout`, `io/stderr`, and `io/stdin`
- `future/wait-for` for blocking until a future completes
- `sleep` for pausing execution
- `slurp` for reading a file to a string
- `spit` for writing a string to a file

## Getting started

- [Download a release][releases] for standalone CLI usage.
- `dart pub add pilisp_native` to add as a library to your Dart project.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.

## License

Copyright © Daniel Gregoire 2023

[Eclipse Public License - v 2.0](https://www.eclipse.org/org/documents/epl-2.0/EPL-2.0.txt)

    THE ACCOMPANYING PROGRAM IS PROVIDED UNDER THE TERMS OF THIS ECLIPSE
    PUBLIC LICENSE ("AGREEMENT"). ANY USE, REPRODUCTION OR DISTRIBUTION
    OF THE PROGRAM CONSTITUTES RECIPIENT'S ACCEPTANCE OF THIS AGREEMENT.


<!-- Links -->
[pilisp]: https://github.com/pilisp/pilisp
[releases]: https://github.com/pilisp/pilisp-native/releases
