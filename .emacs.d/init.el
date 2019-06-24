(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/")
  )
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package)
  )


(use-package which-key
  :ensure t
  :init
    (which-key-mode)
  )

(org-babel-load-file
    (expand-file-name "config.org"
     user-emacs-directory)
    )


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(custom-safe-themes
   (quote
    ("6ac7c0f959f0d7853915012e78ff70150bfbe2a69a1b703c3ac4184f9ae3ae02" "d92735a3039de9ceebe8326f5299a5272600b2544e34fd6e15c3c95bf99812eb" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "d737a2131d5ac01c0b2b944e0d2cb0be1c76496bb4ed61be51ff0e5457468974" "bf3ec301ea82ab546efb39c2fdd4412d1188c7382ff3bbadd74a8ecae4121678" default)))
 '(linum-relative-format "%-3s")
 '(package-selected-packages
   (quote
    (dashboard AUCTeX auctex company-irony smart-tabs-mode markdown-mode spacemacs-theme solarized-theme dash which-key use-package)))
 '(safe-local-variable-values
   (quote
    ((eval when
           (fboundp
            (quote rainbow-mode))
           (rainbow-mode 1))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:background "#1b1d1e" :foreground "dim gray" :box nil :overline nil :height 0.8))))
 '(linum-relative-current-face ((t (:inherit linum :foreground "gainsboro" :weight bold :height 1.0)))))
