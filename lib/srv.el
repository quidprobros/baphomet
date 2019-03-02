(setq initial-scratch-message ";; ╔═╗┌─┐┬─┐┌─┐┌┬┐┌─┐┬ ┬\n;; ╚═╗│  ├┬┘├─┤ │ │  ├─┤\n;; ╚═╝└─┘┴└─┴ ┴ ┴ └─┘┴ ┴\n\n")

;;; usage: \emacs -Q --load=srv.el

(setq server-use-tcp t)
(setq server-port 9300)
(setq server-name "baphomet")
(server-start)
