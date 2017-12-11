DISCLAIMER -- use at your own peril!

````
BAPHOMET -- manage your emacs daemons
 Usage: $SCRIPT_NAME [switches] [arguments]
 -h, --help                    Display help menu
 -s, --start [name]            Start a daemon with name 'name'
 -k, --kill, --stop [name]     Stop a daemon with name 'name'
 -j, --join [name] -b [buffer]    Join a daemon with name 'name' and
                                   create a new buffer 'buffer'
 -l, --list                    List known daemons
 -i, --interactive             Interactive mode

 -x, --escape                  Exit script, run emacs as normal


Note:
 When called without arguments, baphomet starts a new daemon
  if necessary and opens a buffer with a default name.

Examples with a daemon named 'joey'
 start daemon: $SCRIPT_NAME --start joey
 stop daemon:  $SCRIPT_NAME --stop joey
 join daemon:  $SCRIPT_NAME --join joey

Disclaimer: Execute this script at your own peril.
````


TO-DO
===
* list user buffers
* allow/ensure assign user to daemon
* color code path segments in socket path list
* send name of daemon to new frame minibuffer
* choose emacs and emacsclient based on compgen results

