;; par-tridge in a pair tree
(evil-define-key 'normal paredit-mode-map
  ;; replace linewise with sexp-wise 
  "o" 'pev-open-round
  ;; "or" 'pev-open-round-forward
  ;; "os" 'pev-open-square-forward
  ;; "Or" 'pev-open-round-backward
  ;; "Os" 'pev-open-square-backward

  ;; "yp" 'pev-yank-sexp
  ;; "dp" 'pev-delete-sexp
  ;; "cp" 'pev-change-sexp

  ;; "yy" 'pev-yank-line-or-sexp
  ;; "dd" 'pev-delete-line-or-sexp
  ;; "D" 'pev-delete-rest-line-or-sexp
  ;; "cc" 'pev-change-line-or-sexp
  ;; "C" 'pev-change-rest-line-or-sexp
  ;; "^" 'pev-beginning-line-or-sexp
  ;; "0" 'pev-beginning-line-or-sexp
  ;; "$" 'pev-end-line-or-sexp
  ;; slurp/barf
  "rf" 'pev-barf-forward-sexp
  "rb" 'pev-barf-backward-sexp
  "sf" 'pev-slurp-forward-sexp
  "sb" 'pev-slurp-backward-sexp
  ;; split/join
  "xs" 'pev-split
  "xj" 'pev-join
  ;; ;; raising
  "xw" 'pev-wrap
  "xr" 'pev-raise
  ;; ;; splice (demoting)
  "xl" 'pev-splice
  "xb" 'pev-splice-kill-backward
  "xf" 'pev-splice-kill-forward
  ;; ;; transpose
  ;; "xp" 'pev-transpose
  ;; ;; insertion
  ;; "xp" 'pev-transpose
  ;; ;; whitespace
  ;; "oi" 'pev-isolate-sexp
  ;; "xp" 'pev-isolate-sexp
  ;; movement
  (kbd "M-h" ) 'pev-outward
  (kbd "M-l" ) 'pev-inward
  (kbd "M-j" ) 'pev-forward
  (kbd "M-n" ) 'pev-end-of-sexp
  (kbd "M-k" ) 'pev-backward)

(evil-define-key 'normal emacs-lisp-mode-map
  (kbd "M-j" ) 'pev-forward
  (kbd "M-k" ) 'pev-backward)

;; evil move beyond eol needs to be enabled, figure out a way to do it without that?

(setq evil-move-beyond-eol t)

(defun pev-open-round ()
  "Open a round and enter insert mode."
  (interactive)
  (paredit-open-round)
  (evil-insert-state))

;;; todo, replace end of sexp : use evil %
;; (defun pev-rot-around-sexp ()
;;   "Moves forward an sexp."
;;   (interactive)
;;   (paredit-forward) )

(defun pev-end-of-sexp ()
  "Moves forward an sexp."
  (interactive)
  (paredit-forward) )

(defun pev-forward ()
  "Moves forward an sexp."
  (interactive)
  (paredit-forward) (paredit-forward) (paredit-backward)
 )

(defun pev-inward ()
  "Moves inward (in the forward direction) an sexp."
  (interactive)
  (paredit-forward-down))

(defun pev-outward ()
  "Moves outward (in the back direction) an sexp."
  (interactive)
  (paredit-backward-up))

(defun pev-backwad ()
  "Moves backward an sexp."
  (interactive)
  (paredit-backward)
  )

(defun pev-backward ()
  "Moves backward an sexp."
  (interactive)
  (paredit-backward)
 )

(defun pev-yank-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-delete-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-delete-rest-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-change-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-change-rest-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-beginning-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-beginning-line-or-sexp ()
  ""
  (interactive)
 )

(defun pev-end-line-or-sexp ()
  ""
  (interactive)
 )

;; slurp/barf
(defun pev-barf-forward-sexp ()
  ""
  (interactive)
  (paredit-forward-barf-sexp) 
 )

(defun pev-barf-backward-sexp ()
  ""
  (interactive)
  (paredit-backward-barf-sexp) 
 )

(defun pev-slurp-forward-sexp ()
  ""
  (interactive)
  (paredit-forward-slurp-sexp) 
 )

(defun pev-slurp-backward-sexp ()
  ""
  (interactive)
  (paredit-backward-slurp-sexp) 
 )

;; split/join
(defun pev-split ()
  ""
  (interactive)
  (paredit-split-sexp)
 )

(defun pev-join ()
  ""
  (interactive)
  (paredit-join-sexps)
 )

;; raising
(defun pev-wrap ()
  ""
  (interactive)
  (paredit-wrap-sexp)
 )

(defun pev-raise ()
  ""
  (interactive)
  (paredit-raise-sexp)
 )

;; splice (demoting)
(defun pev-splice ()
  ""
  (interactive)
  (paredit-splice-sexp)
 )

(defun pev-splice-kill-backward ()
  ""
  (interactive)
  (paredit-splice-sexp-killing-backward)
 )
(defun pev-splice-kill-forward ()
  ""
  (interactive)
  (paredit-splice-sexp-killing-forward)
 )
;; transpose
;; (defun pev-transpose ()
;;   ""
;;   (interactive)
;;   (paredit-transpose)
;;  )
;; insertion
;; (defun pev-transpose ()
;;   ""
;;   (interactive)
;;  )
;; whitespace
(defun pev-isolate-sexp ()
  ""
  (interactive)
 )
(defun pev-isolate-sexp ()
  ""
  (interactive)
 )
