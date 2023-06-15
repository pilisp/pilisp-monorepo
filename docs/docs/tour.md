# Language Tour

!!! note "Play Along"
    If you'd like, [start up a PiLisp REPL](usage/repl.md) and evaluate
    expressions as we go.

PiLisp supports a large subset of Clojure's syntax. [Clojure](https://clojure.org) is
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

## Functions

PiLisp is a functional Lisp. For one, this means it treats functions as values.

A lot of things are invocable in PiLisp.

### Global Functions

Since PiLisp does not provide namespaces or any kind of module facility, all
functions that are bound to names in the environment are global.

You can define a global function using the `def` special form or `defn` macro:

```clojure
(defn point [x y] {.x x .y y})
```

You can invoke the function either with parentheses or, if you're at the REPL or using the `pl>` by hand, without parentheses:

```clojure
(point 2 3)
;;=>
;; {
;;   :x 2,
;;   :y 3,
;; }

;; At REPL
pl> point 2 3
;;=>
;; {
;;   :x 2,
;;   :y 3,
;; }
```

Notice two additional things:

1. Commas are whitespace. We didn't have to use them when defining `point`.
1. Terms can be written with either a leading colon or dot, but they're always
printed with the colon.


Evaluate `(bindings)` to see all of the bindings in the
current PiLisp environment. You can further refine this to functions:

```clojure
(defn fn-binding? [binding-entry]
  (let [[symbol binding] binding-entry]
    (fn? (:value binding))))
;;=> #<function: fn-binding?>

(count (filter fn-binding? (bindings)))
;;=> 878
```

Functions, however, aren't the only invocable data types.

### Invocable Data Types

Terms and strings will look themselves up in associative collections:

```clojure
pl> (.a {.a "alpha" .b "beta"})
"alpha"

pl> ("name" {"name" "PiLisp" "host" "Dart"})
"PiLisp"
```

Collections are functions: vectors of their indices, maps of their keys, sets of
their members:

```clojure
([.a .b .c .d] 2)
;;=> :c

({.alpha "a" .beta "b"} .beta)
;;=> "b"

(#{"I" "you" "we" "y'all"} "y'all")
;;=> "y'all"
```