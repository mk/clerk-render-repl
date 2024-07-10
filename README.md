# clerk-render-repl

A sample repo to explore issues around getting a JVM Clojure in SCI-Powered in Browser REPL to support REPL-Driven dev of Clerk's render functions.

## Goal

It would be ideal if getting both REPLs working & connected is as easy as `cider-connect-clj&cljs` with a `shadow-cljs` project.

## Instructions

Here's what currently works:

1. Run `cider-jack-in-clj`
2. Run `cider-connect-cljs`, enter `1339` when prompted for the port and `nbb` for the REPL type, alternatively run the form from `repl.el`
3. Open `repl.cljs` and run `sesman-link-with-buffer` selecting the connection with port `1339`
4. Confirm you can eval the form in `repl.cljs` and you see it in the browser console

## Problems

* [ ] A REPL type `custom` with an init form of `,` does not work, but `nbb` does.
* [ ] Can we avoid having to run `sesman-link-with-buffer`?

## Questions

* Could things become more seamless by nesting having only one nREPL port like `shadow-cljs` does?

## Resources
* [sci.nrepl](https://github.com/babashka/sci.nrepl) is the nREPL server implementation.

