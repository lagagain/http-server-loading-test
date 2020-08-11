;; (compile-file "caveman2-app/run-app.lisp")
(compile-file "run-app.lisp")

;; (save-lisp-and-die "caveman2-app/run-app" :executable t :toplevel 'run-app )
(save-lisp-and-die "run-app" :executable t :toplevel 'run-app )
