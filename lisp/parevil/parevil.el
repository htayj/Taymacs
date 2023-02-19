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

