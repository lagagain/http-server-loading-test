(ql:quickload "caveman2")

;; (caveman2:make-project #P"./caveman2-app"
;;                        :author "lagagain")
(caveman2:make-project #P"../caveman2-app"
                       :author "lagagain")


(push "../" asdf:*central-registry*)
