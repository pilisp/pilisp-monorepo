# Language Tour

!!! note "Play Along"
    If you'd like, [start up a PiLisp REPL](usage/repl.md) and evaluate
    expressions as we go.

PiLisp supports a subset of Clojure's syntax. [Clojure](https://clojure.org) is
a Lisp, but with fewer parentheses than most, because Rich Hickey took advantage
of other delimiters like square brackets and curly braces.

```clojure
1    ; number
1.1  ; also number, but it floats!
"a"  ; string
:a   ; PiLisp calls these "terms" rather than "keywords"
.a   ; A term can be written using a dot. Dot or colon, makes no difference.
()   ; A persistent list
[]   ; A persistent vector
{}   ; A persistent hash map
#{}  ; A persistent set
```

**Before we go any further,** we need to get off the tour bus and talk about the `pl>` macro.

## The `pl>` macro

When you start the PiLisp REPL, you're presented with the prompt `pl>`. This is
actually a hint that the REPL is calling PiLisp's `pl>` macro with your code as
its arguments.

The `pl>` macro makes PiLisp a little less "Lispy". It makes top-level
parentheses _optional_, and tries to _invoke_ what you pass it, rather than simply evaluating it.

Compare the following Clojure and PiLisp programs to gain a better
understanding:

**Clojure**

```clojure
user> rand-int
#object[clojure.core$rand_int 0x2a551a63 "clojure.core$rand_int@2a551a63"]
```

**PiLisp**

```clj
pl> rand-int 100
42

pl> rand-int 100
73
```

**Now we can get back to the language tour.**

## Back on the Tour Bus

A lot of things are invocable in PiLisp.

Terms and strings will look themselves up in associative collections:

```clojure
pl> (.a {.a "alpha" .b "beta"})
"alpha"

pl> ("name" {"name" "PiLisp" "host" "Dart"})
"PiLisp"
```
