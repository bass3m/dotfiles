(defvar bassem-packages
  '(
    ;; package bassems go here
    cider
    julia-mode
    lua-mode
    go-mode
    yaml-mode
    multiple-cursors
    helm-gtags
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar bassem-excluded-packages '()
  "List of packages to exclude.")

(defun bassem/init-julia-mode ()
    (use-package julia-mode :defer t))

(defun bassem/init-lua-mode ()
  (use-package lua-mode
    :defer t))

(defun bassem/init-go-mode ()
  (use-package go-mode
    :defer t))

(defun bassem/init-yaml-mode ()
  (use-package yaml-mode
        :defer t))

(defun bassem/init-multiple-cursors ()
  (use-package multiple-cursors-mode
        :defer t))

(defun bassem/init-helm-gtags ()
  (use-package helm-gtags-mode
        :defer t))

;; For each package, define a function bassem/init-<package-bassem>
;;
;; (defun bassem/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
