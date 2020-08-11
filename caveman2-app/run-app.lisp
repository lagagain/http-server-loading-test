(require :asdf)
(asdf:load-asd  (merge-pathnames "caveman2-app.asd" *load-truename*))
(ql:quickload :caveman2-app)


(defun run-app (&optional &key (port 8080) (server :woo) (address "0.0.0.0"))
  (caveman2-app:start :server server :port port :address address))

(run-app)

