(mapc 'load
      (directory-files "~/.emacs.d/site-lisp" t "\\.el\\'"))

;;基本设置
(add-to-list 'load-path "~/.emacs.d/")
(set-scroll-bar-mode nil);关闭滚动条
(tool-bar-mode -1);删除工具栏
;(menu-bar-mode -1);删除菜单栏

(setq inhibit-startup-message t);关闭启动画面
(setq initial-scratch-message "");清除屏幕文字
(setq auto-save-default nil)    ;不生成 #filename# 文件
(setq make-backup-files nil)    ;设定不产生备份文件
(global-font-lock-mode t);语法高亮
(auto-image-file-mode t);打开图片显示功能
(column-number-mode t);显示列号
(show-paren-mode t);显示括号匹配
(setq x-select-enable-clipboard t);支持emacs和外部程序的粘贴
;(global-linum-mode t)
;(blink-cursor-mode -1);指针不闪烁
;(transient-mark-mode 1);指针不闪烁

(load "package")
(package-initialize)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(setq package-archive-enable-alist '(("melpa" deft magit)))
;;jedi
(autoload 'jedi:setup "jedi" nil t)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)                      ; optional
(setq jedi:complete-on-dot t)                 ; optional
;;theme
(load-theme 'monokai t)

;;auto-complete
(require 'auto-complete-config)
(ac-config-default)

;;yasnippet
(require 'yasnippet)
(yas-global-mode 1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("99cbc2aaa2b77374c2c06091494bd9d2ebfe6dc5f64c7ccdb36c083aff892f7d" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
