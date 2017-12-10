Wrapper script for running emacs daemon on MacOS.


````
BAPHOMET -- manage your emacs daemons
 Usage: $SCRIPT_NAME [switches] [arguments]
 -h, --help                    Display help menu
 -s, --start [name]            Start a daemon with name 'name'
 -k, --kill, --stop [name]     Stop a daemon with name 'name'
 -j, --join [name] -b [buffer]    Join a daemon with name 'name' and
                                   create a new buffer 'buffer'
 -l, --list                    List known daemons

Examples with a daemon named ''
 start daemon: $SCRIPT_NAME --start baphomet
 stop daemon:  $SCRIPT_NAME --stop baphomet
 join daemon:  $SCRIPT_NAME --join baphomet

Disclaimer: Execute this script at your own peril.
````


TO-DO
===
* color code path segments in socket path list
* send name of daemon to new frame minibuffer
* choose emacs and emacsclient based on compgen results
