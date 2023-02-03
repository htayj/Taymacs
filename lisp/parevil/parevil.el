(evil-define-key 'normal elisp-mode
  ;; replace linewise with sexp-wise 
  "or" 'pev-open-round-forward
  "os" 'pev-open-square-forward
  "Or" 'pev-open-round-backward
  "Os" 'pev-open-square-backward
  "yy" 'pev-yank-line-or-sexp
  "dd" 'pev-delete-line-or-sexp
  "D" 'pev-delete-rest-line-or-sexp
  "cc" 'pev-change-line-or-sexp
  "C" 'pev-change-rest-line-or-sexp
  "^" 'pev-beginning-line-or-sexp
  "0" 'pev-beginning-line-or-sexp
  "$" 'pev-end-line-or-sexp
  ;; slurp/barf
  "rf" 'pev-barf-forward-sexp
  "rb" 'pev-barf-backward-sexp
  "sf" 'pev-slurp-forward-sexp
  "sb" 'pev-slurp-backward-sexp
  ;; split/join
  "xs" 'pev-split
  "xj" 'pev-join
  ;; raising
  "xw" 'pev-wrap
  "xr" 'pev-raise
  ;; splice (demoting)
  "xl" 'pev-splice
  "xb" 'pev-splice-kill-backward
  "xf" 'pev-splice-kill-forward
  ;; transpose
  "xp" 'pev-transpose
  ;; insertion
  "xp" 'pev-transpose
  ;; whitespace
  "oi" 'pev-isolate-sexp
  "xp" 'pev-isolate-sexp
  "{" 'q4/unexpand-quotes)


(defun pev-open-round ()
  (paredit-open-round))
(defun pev-open-round ()
  (paredit-open-round))

(define-derived-mode q4-mode fundamental-mode "Q4"
  "Mode for browsing 4chan."
  :group 'q4-mode
  (local-set-key (kbd "SPC") 'q4/point-to-next-post)
  (local-set-key (kbd "RET") 'q4/point-to-next-post)
  (local-set-key (kbd "DEL") 'q4/point-to-previous-post)
  (local-set-key (kbd "n") 'q4/point-to-next-post)
  (local-set-key (kbd "p") 'q4/point-to-previous-post)
  (local-set-key (kbd "N") 'scroll-up-line)
  (local-set-key (kbd "P") 'scroll-down-line)
  (local-set-key (kbd "r") 'q4/show-replies)
  (local-set-key (kbd "l") 'q4/recenter)
  (local-set-key (kbd "q") 'q4/go-back)
  (local-set-key (kbd "Q") (lambda () (interactive) (quit-window t)))
  (local-set-key (kbd "]") 'q4/quote-hop-backward)
  (local-set-key (kbd "[") 'q4/pop-mark)
  (local-set-key (kbd "{") 'q4/unexpand-quotes)
  (local-set-key (kbd "}") 'q4/expand-quotes)
  (local-set-key (kbd "t") 'q4/toggle-thumbnails)
  (local-set-key (kbd "T") 'q4/toggle-thumbnailing-method)
  (local-set-key (kbd "a") 'q4/pass-to-feh)
  (local-set-key (kbd "A") 'q4/wget-threadpics)
  (local-set-key (kbd "i") 'q4/open-post-image)
  (local-set-key (kbd "w") 'q4/save-post-image)
  (local-set-key (kbd "o") 'q4/open-item)
  (local-set-key (kbd "u") 'q4/list-urls)
  (local-set-key (kbd "U") 'q4/view-content-externally)
  (local-set-key (kbd "g") 'q4/refresh-page)
  (local-set-key (kbd "B") 'q4/board-overview)
  (local-set-key (kbd "M-<") 'q4/point-to-first-post)
  (local-set-key (kbd "<f5>") 'q4/refresh-page)
  (local-set-key (kbd "@") 'rename-buffer)
  (local-set-key (kbd "<tab>") 'forward-button)
  (local-set-key (kbd "<backtab>") 'backward-button))
