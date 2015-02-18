;; Add this directory to the load path
(setq load-path (append (list nil (file-name-directory (or load-file-name buffer-file-name))) load-path))

;; Add configuration
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
