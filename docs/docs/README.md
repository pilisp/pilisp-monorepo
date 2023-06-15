# PiLisp

PiLisp—An interpreted Lisp inspired by Clojure, implemented in Dart.

The language implemented in [pilisp-core] runs on all targets that Dart supports.

## Quick Taste

```clojure
(println "Hello world!")
;; (STDOUT) "Hello world!\n"
;;=> nil

(reduce + (range 5))
;;=> 10

(pl> bindings | keys | sort | drop 900 | take 10)
;;=>
;; [
;;   stringify-keys
;;   subs
;;   substring
;;   swap!
;;   symbol
;;   symbol?
;;   take
;;   take-while
;;   tenth
;;   term
;; ]

(dart/int.tryParse "1234567891234567891")
;;=> 1234567891234567891

(dart/int.tryParse "12345678912345678912")
;;=> nil

(dart/BigInt.tryParse "123456789123456789123456789")
;;=> 123456789123456789123456789

(count (apropos-full "dart/"))
;;=> 613

(map str/upper-case ["no" "lazy" "seqs"])
;;=>
;; [
;;   "NO"
;;   "LAZY"
;;   "SEQS"
;; ]
```

Peruse the [Tour](tour.md) for a more detailed walk-through.

## How to Learn

Check out:

* [Installation](install.md)
* [REPL Usage](usage/repl.md)
* [CLI Commands](usage/cli.md)

## Motivation

PiLisp is written in Dart to allow for (1) leveraging Dart libraries while (2)
running on all the targets that the Dart platform supports, but especially being
able to (3) compile programs to standalone native executables.

PiLisp is a Lisp modeled after Clojure, because I've used Clojure for years and
find it to be an elegant instrument of thought and computation.

In 2022, I wrote a program to interact with [Shortcut's][shortcut] REST API from
the CLI called [sc] and cursed it with an intentionally crippled Lisp
implementation. The hallmark that Lisp's design was making parentheses optional
for top-level invocation and supporting the pipe `|` character as an infix
thread-first operator.

PiLisp is a shortened form of "Piped Lisp," because I set out to reimplement
that underpowered Lisp with a proper approach, knowing that I could support its
piping/expression-threading behavior via a macro, rather than by hard-coding it
into the language implementation. As projects tend to do, PiLisp morphed from
being a language that I intended to re-embed into the [sc] project into an
independent language with interesting features in its own right. It became so
far removed from the original project that it was not longer straightforward to
drop it in as a replacement.

<!-- Links -->
[pilisp-core]: https://github.com/pilisp/pilisp-monorepo/tree/main/pkgs/pilisp-core
[sc]: https://github.com/semperos/shortcut-repl
[shortcut]: https://shortcut.com