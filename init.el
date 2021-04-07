;; electric buffers
(global-set-key "\C-x\C-b"    'electric-buffer-list)

;; completion
(dynamic-completion-mode)

;; start the server 
(server-start)

;; font lock
(global-font-lock-mode t)

;; Don't store tabs. 
(setq-default indent-tabs-mode nil)
