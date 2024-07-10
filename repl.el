;; connect with `nbb` type
(cider-connect-cljs '(:host "localhost" :port 1339 :cljs-repl-type nbb))

;; how to do this for type custom?
(cider-connect-cljs '(:host "localhost" :port 1339 :cljs-repl-type custom :cider-repl-cljs-upgrade-pending nil))
