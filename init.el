
;;; init.el --- <custom my emacs for c plus plus env>
;;; Commentary:
;;; Code:
(package-initialize)
(setq inhibit-startup-message t)

(add-to-list 'package-archives

	     '("melpa" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/"))

(add-to-list 'package-archives

  	     '("gnu" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/"))

(package-initialize)
(require 'package)



;; Bootstrap `use-package'

(unless (package-installed-p 'use-package)

(package-refresh-contents)

(package-install 'use-package))



(org-babel-load-file (expand-file-name "~/.emacs.d/setting.org"))  ;;从这里加载

;; (org-babel-load-file (expand-file-name "~/.emacs.d/orgconf.org"))  ;;从这里加载


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(eglot lsp-mode forge magit counsel-projectile rainbow-delimiters dumb-jump ivy-prescient doom-themes ivy-rich doom-modeline all-the-icons xcscope 0x0 0blayout posframe zenburn-theme which-key use-package try solarized-theme org-bullets counsel auto-complete ace-window)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;;; init.el ends here

