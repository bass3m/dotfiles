(defvar bassem-pre-extensions
  '(
    ;; pre extension bassems go here
    )
  "List of all extensions to load before the packages.")

(defvar bassem-post-extensions
  '(
    ;; post extension bassems go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function bassem/init-<extension-bassem>
;;
;; (defun bassem/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
