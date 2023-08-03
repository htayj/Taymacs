(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(browse-url-secondary-browser-function 'eaf-open-browser)
 '(code-review-gitlab-base-url "git.codemettle.com")
 '(code-review-gitlab-graphql-host "git.codemettle.com/api")
 '(code-review-gitlab-host "git.codemettle.com/api")
 '(create-lockfiles nil)
 '(custom-file "~/.emacs.d/.taymacs-custom.el")
 '(custom-safe-themes
   '("0230fd6c26a0805f34a634fc34de284e414982db2e31c696638f521201919f83" "26d49386a2036df7ccbe802a06a759031e4455f07bda559dcf221f53e8850e69" "922b4d7f68af5017f980398284229c81bb94ac17b9f3f23082dd0a4b2d0c7666" default))
 '(dired-mode-hook nil)
 '(eaf-find-alternate-file-in-dired t t)
 '(eaf-wm-focus-fix-wms
   '("i3" "/usr/share/xsessions/i3" "qtile" "/usr/share/xsessions/qtile" "emacs" "wmctrl -m"))
 '(evil-insert-state-modes nil)
 '(evil-motion-state-modes nil)
 '(forge-alist
   '(("github.com" "api.github.com" "github.com" forge-github-repository)
     ("git.codemettle.com" "git.codemettle.com/api/v4" "git.codemettle.com" forge-gitlab-repository)
     ("gitlab.com" "gitlab.com/api/v4" "gitlab.com" forge-gitlab-repository)
     ("salsa.debian.org" "salsa.debian.org/api/v4" "salsa.debian.org" forge-gitlab-repository)
     ("framagit.org" "framagit.org/api/v4" "framagit.org" forge-gitlab-repository)
     ("codeberg.org" "codeberg.org/api/v1" "codeberg.org" forge-gitea-repository)
     ("code.orgmode.org" "code.orgmode.org/api/v1" "code.orgmode.org" forge-gogs-repository)
     ("bitbucket.org" "api.bitbucket.org/2.0" "bitbucket.org" forge-bitbucket-repository)
     ("git.savannah.gnu.org" nil "git.savannah.gnu.org" forge-cgit**-repository)
     ("git.kernel.org" nil "git.kernel.org" forge-cgit-repository)
     ("repo.or.cz" nil "repo.or.cz" forge-repoorcz-repository)
     ("git.suckless.org" nil "git.suckless.org" forge-stagit-repository)
     ("git.sr.ht" nil "git.sr.ht" forge-srht-repository)))
 '(gnus-asynchronous t)
 '(gnus-use-full-window nil)
 '(helm-autoresize-mode nil)
 '(helm-completion-style 'helm)
 '(helm-minibuffer-history-key "M-p")
 '(lsp-metals-treeview-show-when-views-received nil t)
 '(org-agenda-files '("~/notes/notes.org"))
 '(org-capture-templates
   '(("k" "koan" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** %? %i :koan:\12Submitted:%U\12From:%a\12During:%K")
     ("d" "todo" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** TODO %? %i :general: \12Submitted:%U\12From:%a\12During:%K")
     ("p" "projects" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** %? %i :projects:\12Submitted:%U\12From:%a\12During:%K")
     ("j" "journal" entry
      (file+headline "~/notes/notes.org" "diary")
      "** %U %i :journal:diary:general:\12Submitted:%U\12From:%a\12%?")
     ("n" "notes" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** %? %i :general:\12Submitted:%U\12From:%a\12During:%K")
     ("b" "booklist" entry
      (file+headline "~/notes/notes.org" "unsorted")
      "** TODO %? %i :toread:\12Submitted:%U\12From:%a\12During:%K")))
 '(org-datetree-add-timestamp 'inactive)
 '(org-default-notes-file "~/notes/notes.org")
 '(org-directory "~/notes")
 '(org-file-apps
   '((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . "firefox %s")
     ("\\.pdf\\'" . default)))
 '(org-structure-template-alist
   '(("el" "emacs-lisp")
     ("a" . "export ascii")
     ("c" . "center")
     ("C" . "comment")
     ("e" . "example")
     ("E" . "export")
     ("h" . "export html")
     ("l" . "export latex")
     ("q" . "quote")
     ("s" . "src")
     ("v" . "verse")))
 '(package-selected-packages
   '(eloud nnhackernews elfeed-org elfeed emms-player-mpv elpher auctex tide company-lsp lsp-ui lsp-metals lsp-mode sbt-mode scala-mode prettier paredit ace-link ivy-prescient counsel-projectile all-the-icons-dired language-detection modus-vivendi-theme evil-surround evil-collection moe-theme color-theme-modern cider haskell-mode forge prettier-js org-journal web-mode key-chord evil doom-modeline diff-hl aggressive-indent ace-window helm-ag vue-mode salaire-mode doom-themes editorconfig telephone-line eyeliner spaceline-all-the-icons tabbar neotree js2-refactor company-tern tern ergoemacs-mode dracula-theme golden-ratio-scroll-screen slime-company slime company-jedi zzz-to-char rainbow-delimiters avy ivy projectile sunrise-x-modeline sunrise-x-buttons sunrise-commander twittering-mode zerodark-theme pretty-mode flycheck-clang-analyzer flycheck-irony flycheck yasnippet-snippets yasnippet company-c-headers company-shell company-irony irony irony-mode company-lua mark-multiple expand-region swiper popup-kill-ring dmenu ido-vertical-mode ido-vertical ox-html5slide centered-window-mode htmlize ox-twbs diminish erc-hl-nicks symon rainbow-mode switch-window dashboard smex company sudo-edit emms magit org-bullets hungry-delete beacon linum-relative spaceline fancy-battery exwm which-key use-package))
 '(projectile-completion-system nil)
 '(projectile-ignored-projects nil)
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
