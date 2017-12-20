(defconst baphomet-header "BAPHOMET")


'(setq header-line-format '"'"'(:eval (substring baphomet-header (min (length my-header) (window-hscroll)))))'


(setq header-line-format "BAPHOMET")
