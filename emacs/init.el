					; Startup windowing
;;(split-window-horizontally)



(load-theme 'wombat)
(setq frame-title-format "emacs")

(menu-bar-mode -1)

(tool-bar-mode -1)

(scroll-bar-mode -1)

;(set-default 'cursor-type 'hbar)

(ido-mode)

(column-number-mode)

(show-paren-mode)

(global-hl-line-mode)

(winner-mode t)

(windmove-default-keybindings)



;; set up package sources
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
'("melpa" . "https://melpa.org/packages/"))
(package-initialize)


;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
(package-refresh-contents)
(package-install 'use-package))

					; Load auto-complete
;; (require 'auto-complete)
					; Start auto-complete
;; (global-auto-complete-mode t)
					; Set a global key for goto-line
;; (globxsxal-set-key (kbd "C-c j") 'goto-line)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (helm-c-yasnippet yasnippet-classic-snippets evil-iedit-state nyan-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Auto completion
;;(use-package auto-complete
;;:ensure t
;;:init
;;(progn
;;(ac-config-default)
;;(global-auto-complete-mode t)
;;))


;; Emacs as a C/C++ Editor/IDE (Part I): auto-complete, yasnippet, and auto-complete-c-headers
;; https://youtu.be/HTUE03LnaXA
					; start package.el with emacs
;(requre 'package)
;; add MELPA to repository list
					;(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
;; initialaze package.el
					;(package-initialize)
;; start auto-complete with emacs
(require 'auto-complete)
;; do default config for auto-complete
(require 'auto-complete-config)
(ac-config-default)
;; start yasnippet with emacs
;;(https://youtu.be/HTUE03LnaXA?t=152
(require 'yasnippet)
(yas-global-mode 1)

(provide 'init)
