# PiLisp Documentation

This directory contains a [MkDocs] project for the project-wide, longer-form
documentation for PiLisp.

## API Documentation

This directory does not contain any PiLisp API documentation.

API documentation for each package under the top-level [`pkgs`](../pkgs) folder can be
obtained by:

* `cd` into the relevant package folder
* Run `dart doc`
* Serve the `<pkg>/doc` folder that is produced (e.g., using `python -m http.server 9876`)

## Development

This documentation is designed to be built with the Python-based static site
generator [MkDocs]. The scripts in `script/` assume you have Python 3 installed
with a `python3` executable on your system `PATH`.

Run `./script/setup` to install mkdocs and all of the dependencies found in the
[requirements.txt] file.

Run `./script/dev` to start a file-system watcher and web server that runs the
documentation site at [localhost:8000](http://localhost:8000).

Notable dependencies:

* Theme is [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
* MkDocs plugins:
  * mkdocs-literate-nav: Allows writing your site navigation in Markdown (see
    [SUMMARY.md](docs/SUMMARY.md)) rather than in [mkdocs.yml](docs/mkdocs.yml).
  * mkdocs-section-index: Navigation _sections_ can now be links. By default,
    MkDocs only supports leaf nodes in the nav as pages, so nav sections can't
    be linked to anything.

<!-- Links -->
[MkDocs]: https://www.mkdocs.org/