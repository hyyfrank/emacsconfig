
(require 'package)



(setq package-enable-at-startup nil)

(add-to-list 'package-archives

	     '("melpa" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/"))

(add-to-list 'package-archives

  	     '("gnu" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/"))

(package-initialize)



;; Bootstrap `use-package'

(unless (package-installed-p 'use-package)

(package-refresh-contents)

(package-install 'use-package))



(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))  ;;从这里加载

(custom-set-variables

 ;; custom-set-variables was added by Custom.

 ;; If you edit it by hand, you could mess it up, so be careful.

 ;; Your init file should contain only one such instance.

 ;; If there is more than one, they won't work right.

 '(package-selected-packages

   (quote

    (xcscope 0x0 0blayout posframe zenburn-theme which-key use-package try solarized-theme org-bullets counsel auto-complete ace-window))))

(custom-set-faces

 ;; custom-set-faces was added by Custom.

 ;; If you edit it by hand, you could mess it up, so be careful.

 ;; Your init file should contain only one such instance.

 ;; If there is more than one, they won't work right.

 )



