
;; For Emacs users

;; simplifies commands need to start application via `cider-jack-in-cljs' by picking options here
;; rather then having to choose them at the command line.

;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((clojure-mode
  ;; You use a shadow-cljs to build the project
  ;; This answers the question "which command should be used?"
  (cider-preferred-build-tool . clojure-cli)
  (cider-clojure-cli-global-options . "-A:dev:datomic")
  ))
