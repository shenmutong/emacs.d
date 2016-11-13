;; -*- coding: utf-8 -*-
(setq emacs-load-start-time (current-time))
(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp"))

;;----------------------------------------------------------------------------
;; Which functionality to enable (use t or nil for true and false)
;;----------------------------------------------------------------------------
(setq *macbook-pro-support-enabled* t)
(setq *is-a-mac* (eq system-type 'darwin))
(setq *is-carbon-emacs* (and *is-a-mac* (eq window-system 'mac)))
(setq *is-cocoa-emacs* (and *is-a-mac* (eq window-system 'ns)))
(setq *win32* (eq system-type 'windows-nt) )
(setq *cygwin* (eq system-type 'cygwin) )
(setq *linux* (or (eq system-type 'gnu/linux) (eq system-type 'linux)) )
(setq *unix* (or *linux* (eq system-type 'usg-unix-v) (eq system-type 'berkeley-unix)) )
(setq *linux-x* (and window-system *linux*) )
(setq *xemacs* (featurep 'xemacs) )
(setq *emacs23* (and (not *xemacs*) (or (>= emacs-major-version 23))) )
(setq *emacs24* (and (not *xemacs*) (or (>= emacs-major-version 24))) )
(setq *no-memory* (cond
                   (*is-a-mac*
                    (< (string-to-number (nth 1 (split-string (shell-command-to-string "sysctl hw.physmem")))) 4000000000))
                   (*linux* nil)
                   (t nil)
                   ))

;----------------------------------------------------------------------------
; Functions (load all files in defuns-dir)
; Copied from https://github.com/magnars/.emacs.d/blob/master/init.el
;----------------------------------------------------------------------------
(setq defuns-dir (expand-file-name "~/.emacs.d/defuns"))
(dolist (file (directory-files defuns-dir t "\\w+"))
  (when (file-regular-p file)
      (load file)))
;----------------------------------------------------------------------------
; Load configs for specific features and modes
;----------------------------------------------------------------------------
(require 'init-modeline)

;;----------------------------------------------------------------------------
;; Load configs for specific features and modes
;;----------------------------------------------------------------------------
(require 'cl-lib)
(require 'init-compat)
(require 'init-utils)
(require 'init-site-lisp) ;; Must come before elpa, as it may provide package.el

;; win32 auto configuration, assuming that cygwin is installed at "c:/cygwin"
(condition-case nil
    (when *win32*
      (setq cygwin-mount-cygwin-bin-directory "c:/cygwin/bin")
      (require 'setup-cygwin)
      ;; better to set HOME env in GUI
      ;; (setenv "HOME" "c:/cygwin/home/someuser")
      )
  (error
   (message "setup-cygwin failed, continue anyway")
   ))

(require 'idle-require)

(require 'init-elpa)
(require 'init-exec-path) ;; Set up $PATH
(require 'init-frame-hooks)
;; any file use flyspell should be initialized after init-spelling.el
;; actually, I don't know which major-mode use flyspell.
(require 'init-spelling)
(require 'init-xterm)
(require 'init-osx-keys)
(require 'init-gui-frames)
(require 'init-ido)
(require 'init-maxframe)
(require 'init-proxies)
(require 'init-dired)
(require 'init-isearch)
(require 'init-uniquify)
(require 'init-ibuffer)
(require 'init-flymake)
(require 'init-recentf)
(require 'init-smex)
(if *emacs24* (require 'init-helm))
(require 'init-hippie-expand)
(require 'init-windows)
(require 'init-sessions)
(require 'init-fonts)
(require 'init-git)
(require 'init-crontab)
(require 'init-textile)
(require 'init-markdown)
(require 'init-csv)
(require 'init-erlang)
(require 'init-javascript)
(when *emacs24*
  (require 'init-org)
  (require 'init-org-mime))
(require 'init-css)
(require 'init-python-mode)
(require 'init-haskell)
(require 'init-ruby-mode)
(require 'init-elisp)
(if *emacs24* (require 'init-yasnippet))
;; Use bookmark instead
(require 'init-zencoding-mode)
(require 'init-cc-mode)
(require 'init-gud)
(require 'init-cmake-mode)
(require 'init-csharp-mode)
(require 'init-linum-mode)
(require 'init-which-func)
(require 'init-move-window-buffer)
;; (require 'init-gist)
(require 'init-moz)
(require 'init-gtags)
;; use evil mode (vi key binding)
;;(require 'init-evil)
(require 'init-sh)
(require 'init-ctags)
(require 'init-ace-jump-mode)
(require 'init-bbdb)
(require 'init-gnus)
(require 'init-lua-mode)
(require 'init-workgroups2)
(require 'init-term-mode)
(require 'init-web-mode)
(require 'init-sr-speedbar)
(require 'init-slime)
(when *emacs24* (require 'init-company))
(require 'init-stripe-buffer)
(require 'init-eim) ;;  cannot be idle-required
(require 'init-hs-minor-mode)


;; misc has some crucial tools I need immediately
(require 'init-misc)

;; color theme
(require 'color-theme)
(require 'color-theme-molokai)
;add qt mode by shenmutong
(require 'cc-mode)
;;add ox-reveal is org to html ppt tools
(require ' ox-reveal)
;;add org mode

(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)


(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line


;add qt mode by shenmutong
(color-theme-molokai)
;; This line must be after color-theme-molokai! Don't know why.
(setq color-theme-illegal-faces "^\\(w3-\\|dropdown-\\|info-\\|linum\\|yas-\\|font-lock\\)")
;; (color-theme-select 'color-theme-xp)
;; (color-theme-xp)

(setq idle-require-idle-delay 3)
(setq idle-require-symbols '(init-writting
                             init-lisp
                             init-keyfreq
                             init-elnode
                             init-doxygen
                             init-pomodoro
                             init-emacspeak
                             init-artbollocks-mode
                             init-emacs-w3m
                             init-semantic))
(idle-require-mode 1) ;; starts loading


(setq tags-file-name "/usr/src/linux/TAGS")
(setq tags-file-name "/usr/src/Qt5.5.0/TAGS")


;;----------------------------------------------------------------------------
;; Variables configured via the interactive 'customize' interface
;;----------------------------------------------------------------------------
(if (file-exists-p "~/.custom.el") (load-file "~/.custom.el"))

(when (require 'time-date nil t)
   (message "Emacs startup time: %d seconds."
    (time-to-seconds (time-since emacs-load-start-time)))
   )

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(window-numbering-face ((t (:foreground "DeepPink" :underline "DeepPink" :weight bold))) t))
;; add plantuml 2 path
(setq org-plantuml-jar-path
            (expand-file-name "~/.emacs.d/plantuml.jar"))


;; change keys for iterm2
                                 (define-key input-decode-map "\e[1;10A" [M-S-up])
                                 (define-key input-decode-map "\e[1;10B" [M-S-down])
                                 (define-key input-decode-map "\e[1;10C" [M-S-right])
                                 (define-key input-decode-map "\e[1;10D" [M-S-left])

                                 (define-key input-decode-map "\e[1;9A" [M-up])
                                 (define-key input-decode-map "\e[1;9B" [M-down])
                                 (define-key input-decode-map "\e[1;9C" [M-right])
                                 (define-key input-decode-map "\e[1;9D" [M-left])
;;change end


; set sheif +space as set mark command
(global-set-key [S-] 'set-mark-command)
;; 行首, 设定mark以及行尾.
(global-set-key [C-2] 'set-mark-command)
;; mac key 
(setq mac-option-key-is-meta t)
(setq mac-option-modifier 'meta)
(setq mac-right-option-modifier nil)

(global-set-key [M-v] 'scroll-down-command)


(global-set-key [C-escape] 'scroll-down-command)
(global-set-key [M-v] 'scroll-down-command)
;;ccmode
;;(define-key c-mode-base-map [(tab)] 'my-indent-or-complete)
;;(define-key c-mode-base-map [(meta ?/)] 'semantic-ia-complete-symbol-menu)
(global-set-key [(f5)] 'speedbar)
;; (when (eq system-type (global-set-key [(meta v)] 'scroll-up)'darwin) ;; mac specific settings
;;   ;;  (setq mac-option-modifier 'meta)
;;   (setq mac-command-modifier 'meta)
;;   (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
;;   )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/.bookmarks.el")
 '(plantuml-jar-path "/Users/shenmutong/.emacs.d/plantuml.jar")
 '(session-use-package t nil (session)))
;;;;; Local Variables:
;;; no-byte-compile: t
;;; End

:
(put 'erase-buffer 'disabled nil)

;; init windows






;; transform window

;; Anchor: March Liu (刘鑫) <march.liu@gmail.com
;;
;; This is a script to set emacs window's alpha value.
; It work well on windows xp and vista with EmacsWin32


;; useage: add below line in your .emacs


;;


;; (load-file "path/alpha-window.el")

;;

;; you can define your alpha-list to set the transform combine

;; bind key with below code:

;;

;; (global-set-key [(f11)] 'loop-alpha)



(global-set-key [(f9)] 'loop-alpha)

(setq alpha-list '((100 100) (95 65) (85 55) (75 45) (65 35)))
;;(setq alpha-list '((100 100) (95 100) (85 100) (75 100) (65 100)))

(defun loop-alpha ()

  (interactive)
  (let ((h (car alpha-list)))                ;; head value will set to

    ((lambda (a ab)

       (set-frame-parameter (selected-frame) 'alpha (list a ab))

       
       (add-to-list 'default-frame-alist (cons 'alpha (list a ab)))

       ) (car h) (car (cdr h)))

    (setq alpha-list (cdr (append alpha-list (list h))))

    )
)



(put 'scroll-left 'disabled nil)

(desktop-save-mode 0)

(setq org-reveal-root "file:///home/dean/reveal.js-3.3.0/")  

;;(setq desktop-dir "~/.emacs.d")

;;(desktop-read desktop-dir)


