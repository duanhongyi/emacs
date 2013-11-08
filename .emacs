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
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'molokai t)

