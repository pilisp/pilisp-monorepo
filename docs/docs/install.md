# Installation

## Executables

Download a standalone executable for your platform from GitHub:

[PiLisp GitHub Releases](https://github.com/pilisp/pilisp-monorepo/releases)

!!! note "macOS Users"
    These executables are not signed. On macOS depending on your security settings,
    you may need to make an exception for the executable to be able to run. One can
    accomplish this in a coarse way by running the following commands at the shell:

    ```shell
    sudo spctl --global-disable
    ./pl --help
    sudo spctl --global-enable
    ```

## Editor Integration

The only supported editor at this point is Emacs. See these repositories:

* [pilisp/emacs-pilisp-mode] for an Emacs mode derived from `clojure-mode`
* [pilisp/emacs-inf-pilisp] to use PiLisp with Emacs' inferior lisp mode, derived from `inf-clojure`

## Dart Library

Locally, you can read the README.md file for each package in the
[`pkgs`](https://github.com/pilisp/pilisp-monorepo/tree/main/pkgs) folder in
this repository.

On pub.dev, you can find installation instructions (and more) for all packages
released by the official pilisp.dev publisher:

[Official PiLisp Packages on pub.dev](https://pub.dev/publishers/pilisp.dev/packages)

<!-- Links -->
[pilisp/emacs-pilisp-mode]: https://github.com/pilisp/emacs-pilisp-mode
[pilisp/emacs-inf-pilisp]: https://github.com/pilisp/emacs-inf-pilisp
