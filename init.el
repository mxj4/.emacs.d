x(add-to-list 'load-path (expand-file-name "~/.emacs.d"))
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")


(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

(load-theme 'zenburn t)

(require 'init-general)
