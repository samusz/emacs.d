(load-file "~/Dropbox/github/emacs-setup/emacs-setup.el")

;-*- mode: elisp -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-sources (quote ((:source "~/.authinfo.gpg" :host t :protocol nil))))
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.tmp/" nil) ("\\`/[^/]*:\\([^/]*/\\)*\\([^/]*\\)\\'" "/var/folders/vO/vOsSP+j+Fxyyk9m8oLzG1E+++TM/-Tmp-/\\2" t))))
 '(auto-save-list-file-prefix "~/.emacs.tmp/.saves-")
 '(backup-directory-alist (quote (("" . "~/.emacs.tmp"))))
 '(blink-cursor-mode t)
 '(c-basic-offset 4)
 '(case-fold-search t)
 '(case-replace t)
 '(compilation-error-regexp-alist nil)
 '(custom-safe-themes (quote ("2f872365ecf705d700f1421362d7aaaefabccbf9a540dcb5e70ce2067c25727e" "a120dbf55d5cf1afc7792d71808ced17d2266dd8a6b7a605507cc14580a2d412" "feacdc2a22092d1ccddd3233338312a58178a7974959831a983829d2cdb30eb9" "715cb386a520a2e61b28aabbfef4caed30a7a242bc6ad065d39c498e9906cb64" "f546c8c439db36b5a8d2432523c75ee920a2f49083646c89c215c61366270894" default)))
 '(custom-theme-load-path (quote (custom-theme-directory t)))
 '(display-buffer-reuse-frames t)
 '(display-time-24hr-format nil)
 '(display-time-day-and-date t)
 '(dun-log-file "~/Dropbox/emacs/dunnet.score")
 '(emacs-setup-base-sexp (quote ((set-face-attribute (quote default) nil :family "Consolas" :height 120) (when (fboundp (quote toggle-scroll-bar)) (toggle-scroll-bar nil)) (when (fboundp (quote tool-bar-mode)) (tool-bar-mode -1)) (global-font-lock-mode t) (transient-mark-mode t) (show-paren-mode t) (column-number-mode t) (when (fboundp (quote mouse-wheel-mode)) (mouse-wheel-mode t)) (temp-buffer-resize-mode 0) (add-hook (quote before-save-hook) (quote time-stamp)) (put (quote dired-find-alternate-file) (quote disabled) nil) (unless window-system (menu-bar-mode -1) (load-theme (quote my-term-theme) t)) (when (and (eq window-system (quote ns)) (fboundp (quote ns-set-resource))) (ns-set-resource nil "ApplePressAndHoldEnabled" "NO")) (server-start))))
 '(emacs-setup-env-path-list (quote ("/usr/local/pear/bin" "/usr/local/bin")))
 '(emacs-setup-keybindings (quote (("comment-region" . "C-c k") ("uncomment-region" . "C-c u") ("scroll-up-line" . "M-n") ("scroll-down-line" . "M-p") ("other-window-backwards" . "C-x O") ("delete-other-windows-vertically" . "C-x 9") ("hs-goto-line" . "s-l") ("ido-switch-buffer" . "s-b") ("ns-toggle-fullscreen" . "M-s-ƒ") ("windmove-down" . "<C-s-268632074>") ("windmove-up" . "<C-s-268632075>") ("windmove-right" . "<C-s-268632076>") ("windmove-left" . "<C-s-268632072>") ("delete-to-end-of-buffer" . "M-D") ("inline-string-rectangle" . "C-x r t") ("remember" . "C-x M-r") ("er/expand-region" . "M-@") ("ibuffer" . "C-x C-b") ("ace-jump-mode" . "s-j") ("reb-query-replace-this-regxp" . "C-c M-%") ("move-to-column" . "C-|") ("ido-find-file" . "s-o") ("ace-jump-mode" . "C-c j") ("hippie-expand" . "M-/") ("kill-lines" . "C-c C-k") ("mc/mark-more-like-this-extended" . "C-c m"))))
 '(emacs-setup-load-elpa t)
 '(emacs-setup-load-path-list (quote ("~/Dropbox/github/phpplus-mode" "~/Dropbox/github/emacs-kill-lines" "~/Dropbox/bitbucket/emacs-achievements")))
 '(emacs-setup-post-sexp (quote ((setq completion-ignore-case t) (autoload (quote php+-mode) "php+-mode" nil t) (load-file "~/quicklisp/slime-helper.el") (setq slime-net-coding-system (quote utf-8-unix)) (when window-system (load-theme (quote solarized-dark) t)) (require (quote cl)) (wrap-region-global-mode) (add-hook (quote js2-mode-hook) (quote my-js2-mode-hook)) (when (eq window-system (quote ns)) (ns-toggle-fullscreen)) (add-hook (quote compilation-filter-hook) (quote colorize-compilation-buffer)) (add-hook (quote term-mode-hook) (quote my-term-hook)) (add-hook (quote term-exec-hook) (quote my-term-use-utf8)) (ad-activate (quote term-sentinel)) (ad-activate (quote ansi-term)) (add-hook (quote java-mode-hook) (quote my-java-mode-hook)) (add-hook (quote sgml-mode-hook) (quote zencoding-mode)) (add-to-list (quote auto-mode-alist) (quote ("\\.phtml$" . web-mode))) (setq web-mode-autocompletes-flag t))))
 '(emacs-setup-require-base-dir "~/Dropbox/emacs")
 '(emacs-setup-require-list (quote (("uniquify") ("ido" (ido-mode) (icomplete-mode 99)) ("re-builder") ("php+-mode") ("pbcopy" (when (string= system-type "darwin") (turn-on-pbcopy))) ("achievements") ("my-funcs") ("kill-lines"))))
 '(erc-nick "echosa")
 '(erc-user-full-name "Echosa")
 '(eshell-post-command-hook nil)
 '(exec-path (quote ("/usr/local/bin" "/usr/bin" "/bin" "/usr/sbin" "/sbin" "/Applications/Emacs.app/Contents/MacOS/bin")))
 '(fill-column 80)
 '(fold-dwim-mode t)
 '(gpm-mouse-mode nil)
 '(gud-gdb-command-name "gdb --annotate=1")
 '(ido-completion-buffer "*Ido Completions*")
 '(ido-completion-buffer-all-completions t)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(indent-tabs-mode nil)
 '(indicate-empty-lines t)
 '(inferior-lisp-program "sbcl")
 '(inhibit-startup-screen t)
 '(ispell-program-name "/usr/local/bin/aspell")
 '(large-file-warning-threshold nil)
 '(linum-format (lambda (line) (propertize (format (concat "%" (number-to-string (length (number-to-string (line-number-at-pos (point-max))))) "d ") line) (quote face) (quote linum))))
 '(message-kill-buffer-on-exit t)
 '(message-log-max 5000)
 '(message-send-mail-function (quote message-send-mail-with-sendmail))
 '(minimap-dedicated-window nil)
 '(mysql2sqlite-mysqldump-database "")
 '(mysql2sqlite-mysqldump-executable "mysqldump")
 '(mysql2sqlite-mysqldump-user "root")
 '(mysql2sqlite-sqlite-executable "sqlite3")
 '(ns-alternate-modifier (quote meta))
 '(ns-antialias-text t)
 '(ns-command-modifier (quote super))
 '(ns-control-modifier (quote control))
 '(ns-function-modifier (quote none))
 '(ns-pop-up-frames nil)
 '(ns-use-qd-smoothing nil)
 '(org-agenda-compact-blocks nil)
 '(org-agenda-restore-windows-after-quit t)
 '(org-agenda-show-all-dates nil)
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-window-setup (quote current-window))
 '(org-link-frame-setup (quote ((vm . vm-visit-folder-other-frame) (gnus . gnus-other-frame) (file . find-file))))
 '(org-log-done (quote note))
 '(org-log-into-drawer t)
 '(org-timeline-show-empty-dates nil)
 '(org-todo-keywords (quote ((sequence "TODO(t)" "IN PROGRESS(i!)" "|" "DONE(d@/!)") (sequence "ON HOLD(h!)" "|" "CANCELLED(c@/!)"))))
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(php+-flymake-enable t)
 '(php+-flymake-tests (quote (lint phpcs phpmd)))
 '(php+-mode-css-compile-on-save t)
 '(php+-mode-delete-trailing-whitespace t)
 '(php+-mode-hook (quote (my-php+-mode-hook)))
 '(php+-mode-js-compile-on-save t)
 '(php+-mode-php-compile-on-save nil)
 '(php+-mode-show-project-in-modeline t)
 '(php+-mode-show-trailing-whitespace t)
 '(php-auto-fill t)
 '(php-blank-line-at-end-of-class t)
 '(php-doc-default-author (quote ("Brian Zwahr" . "echosa@gmail.com")))
 '(php-doc-default-php-version "5.4")
 '(php-file-patterns (quote ("\\.php[s34]?\\'" "\\.inc\\'")))
 '(php-format-align-array-double-arrows nil)
 '(php-format-break-all-method-call-arguments nil)
 '(php-format-break-all-method-chain-links t)
 '(php-hide-show-hide-doc-blocks t)
 '(php-hide-show-ignore-extensions (quote (".phtml")))
 '(php-parse-send-to-front (quote (("__construct" nil method public) ("init" nil method public) ("setUp" nil method public) ("tearDown" nil property public))))
 '(php-tag-arguments (quote ("--PHP-kinds=+cf" "--regex-PHP='/abstract class ([^ ]*)//c/'" "--regex-PHP='/interface ([^ ]*)//c/'" "--regex-PHP='/(public |static |abstract |protected |private )+function ([^ (]*)//f/'")))
 '(php-tag-shell-command "/opt/local/bin/ctags")
 '(php-tags-relative t)
 '(php-test-ask-save nil)
 '(php-test-compile-tests (quote (lint phpcs phpmd)))
 '(php-test-file-extensions (quote ("php" "inc" "phtml")))
 '(php-test-show-command nil)
 '(phpcs-shell-command "/usr/local/pear/bin/phpcs")
 '(phpcs-standard "PSR2")
 '(phpmd-rulesets (quote (codesize design naming unusedcode)))
 '(phpmd-shell-command "/usr/local/pear/bin/phpmd")
 '(phpunit-shell-command "/usr/local/pear/bin/phpunit")
 '(remember-data-file "~/Dropbox/emacs/notes")
 '(repeat-too-dangerous (quote (kill-this-buffer)))
 '(save-place-file "~/Dropbox/emacs/emacs-places")
 '(scroll-conservatively 10000)
 '(send-mail-function (quote sendmail-send-it))
 '(server-port nil)
 '(solarized-italic t)
 '(solarized-termcolors 256)
 '(tab-always-indent (quote complete))
 '(tab-width 4)
 '(tag-shell-command "/usr/local/bin/ctags")
 '(term-scroll-show-maximum-output nil)
 '(term-scroll-to-bottom-on-output t)
 '(trash-directory "~/.Trash")
 '(truncate-partial-width-windows nil)
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(vimgolf-key "2ccc64006e5b916b14d5fde44bd3dca4")
 '(whitespace-style nil)
 '(winner-mode t nil (winner))
 '(woman-use-own-frame nil t)
 '(yas/also-auto-indent-first-line nil)
 '(zf-use-hyphens-in-viewscript-urls t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:foreground "blue")))))
