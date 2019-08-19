(global-set-key (kbd "C-x C-b") 'ibuffer)

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 0)

(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
