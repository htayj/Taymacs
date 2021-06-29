(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#303030" "#f2241f" "#67b11d" "#b1951d" "#4f97d7" "#a31db1" "#28def0" "#b2b2b2"])
 '(browse-url-secondary-browser-function 'eaf-open-browser)
 '(custom-file "~/.emacs.d/.taymacs-custom.el")
 '(custom-safe-themes
   '("0230fd6c26a0805f34a634fc34de284e414982db2e31c696638f521201919f83" "26d49386a2036df7ccbe802a06a759031e4455f07bda559dcf221f53e8850e69" "922b4d7f68af5017f980398284229c81bb94ac17b9f3f23082dd0a4b2d0c7666" default))
 '(dired-mode-hook nil)
 '(eaf-wm-focus-fix-wms
   '("i3" "/usr/share/xsessions/i3" "qtile" "/usr/share/xsessions/qtile" "emacs" "wmctrl -m"))
 '(elfeed-enclosure-default-dir "/mnt/Ext4Storage/ytdl/elfeed")
 '(elfeed-search-filter "@6-months-ago +unread -vid")
 '(erc-autojoin-channels-alist
   '(("localhost" "#VergeCurrency|News" "&bitlbee" "#kulupupitokipona#1" "#EsperantoAmeriko#1")
     ("freenode.net" "#pine64" "#fsf" "#searx" "#guix" "##latinitas" "##latin" "#emacs" "#hurd" "#guix")))
 '(erc-autojoin-timing 'ident)
 '(erc-modules
   '(completion log notifications hl-nicks netsplit fill button match track readonly networks ring autojoin noncommands irccontrols move-to-prompt stamp menu list))
 '(erc-prompt-for-password nil)
 '(erc-track-exclude
   '("##latinitas" "##latin" "#EsperantoAmeriko#1" "#kulupupitokipona#1"))
 '(erc-track-exclude-types '("JOIN" "KICK" "NICK" "PART" "333" "353"))
 '(evil-default-state 'emacs)
 '(evil-insert-state-modes nil)
 '(evil-motion-state-modes nil)
 '(eww-search-prefix "https://www.duckduckgo.com/lite?q=")
 '(gnus-asynchronous t)
 '(gnus-use-full-window nil)
 '(helm-autoresize-mode nil)
 '(helm-completion-style 'helm)
 '(ivy-mode t)
 '(lsp-metals-treeview-show-when-views-received nil)
 '(org-agenda-files '("~/notes/notes.org"))
 '(org-capture-templates
   '(("k" "koan" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** %? %i :koan:
Submitted:%U
From:%a
During:%K")
     ("d" "todo" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** TODO %? %i :general: 
Submitted:%U
From:%a
During:%K")
     ("p" "projects" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** %? %i :projects:
Submitted:%U
From:%a
During:%K")
     ("j" "journal" entry
      (file+headline "~/notes/notes.org" "diary")
      "** %U %i :journal:diary:general:
Submitted:%U
From:%a
%?")
     ("n" "notes" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** %? %i :general:
Submitted:%U
From:%a
During:%K")
     ("b" "booklist" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** TODO %? %i :toread:
Submitted:%U
From:%a
During:%K")))
 '(org-datetree-add-timestamp 'inactive)
 '(org-default-notes-file "~/notes/notes.org")
 '(org-directory "~/notes")
 '(org-file-apps
   '((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . "firefox %s")
     ("\\.pdf\\'" . default)))
 '(package-selected-packages
   '(prettier tide lsp-ui company-lsp lsp-metals lsp-mode sbt-mode scala-mode evil-surround evil-collection shrface ace-link ivy-rich ivy-prescient counsel-projectile all-the-icons-dired all-the-icons emms-player-mpv elfeed-org elfeed paredit eloud language-detection ivy modus-vivendi-theme counsel nnhackernews auctex acutex elpher moe-theme color-theme-modern cider haskell-mode forge prettier-js org-journal web-mode key-chord evil doom-modeline diff-hl aggressive-indent ace-window helm-ag vue-mode salaire-mode doom-themes editorconfig telephone-line eyeliner spaceline-all-the-icons tabbar neotree js2-refactor company-tern tern ergoemacs-mode dracula-theme golden-ratio-scroll-screen slime-company slime company-jedi zzz-to-char rainbow-delimiters avy projectile sunrise-x-modeline sunrise-x-buttons sunrise-commander twittering-mode zerodark-theme pretty-mode flycheck-clang-analyzer flycheck-irony flycheck yasnippet-snippets yasnippet company-c-headers company-shell company-irony irony irony-mode company-lua mark-multiple expand-region swiper popup-kill-ring dmenu ido-vertical-mode ido-vertical ox-html5slide centered-window-mode htmlize ox-twbs diminish erc-hl-nicks symon rainbow-mode switch-window dashboard smex company sudo-edit emms magit org-bullets hungry-delete beacon linum-relative spaceline fancy-battery exwm which-key use-package))
 '(pos-tip-background-color "#36473A")
 '(pos-tip-foreground-color "#FFFFC8")
 '(prettier-js-args
   '("--print-width" "120" "--arrow-parens" "avoid" "--trailing-comma" "all" "--find-config-path"))
 '(projectile-ignored-projects nil)
 '(projectile-indexing-method 'hybrid)
 '(projectile-project-root-files '(".projectile"))
 '(projectile-project-root-files-bottom-up '(".projectile"))
 '(projectile-project-root-files-top-down-recurring nil)
 '(safe-local-variable-values
   '((eval progn
           (add-to-list 'exec-path
                        (concat
                         (locate-dominating-file default-directory ".dir-locals.el")
                         "node_modules/.bin/")))))
 '(semantic-mode t)
 '(shr-use-fonts nil)
 '(tabbar-separator '(0.5))
 '(tramp-chunksize 500)
 '(tramp-default-method "scp")
 '(tramp-default-proxies-alist '(("192.168.1.137" "pi" "pi"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 116 :width normal :foundry "1ASC" :family "xos4 Terminus"))))
 '(fringe ((t (:background "#292b2e")))))
