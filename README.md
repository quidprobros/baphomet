DISCLAIMER -- use at your own peril!

````
BAPHOMET -- manage your emacs daemons
 Usage: $SCRIPT_NAME [switches] [arguments]
 -h,  --help                      Display help menu
 -s,  --start [name]              Start a daemon with name 'name'
 -k,  --kill, --stop [name]       Stop a daemon with name 'name'
 -ka, --kill-all                  Stop all daemons
 -j,  --join [name] -b [buffer]   Join a daemon with name 'name' and
                                       create a new buffer 'buffer'
 -l,  --list                      List known daemons
 -lv, --list-verbose              List daemons and file buffer count
 -lvv, --list-very-verbose        List daemons and file buffer count
                                       and daemon PID
 -i,  --interactive               Interactive mode

 -x,  --escape                    Exit script, run emacs as normal


Note:
 When called without arguments, baphomet starts a new daemon
      if necessary and opens a buffer with a default name. 
 When called with only a buffer or filename, baphomet joins any daemon
      and creates buffer with specified name.

Examples with a daemon named 'joey'
 start daemon: $SCRIPT_NAME --start joey
 stop daemon:  $SCRIPT_NAME --stop joey
 join daemon:  $SCRIPT_NAME --join joey

Disclaimer: Execute this script at your own peril.
````





TO-DO
===
* dont kill daemons with unsaved buffers
* determine min requirements
* allow/ensure assign user to daemon
* color code path segments in socket path list
* send name of daemon to new frame minibuffer
* jump between daemons
* include image of baphomet
* hm, a universal keyboard using registers or whatever might be nice...
* annotate functions
* option to kill only clientless daemons
* suggest daemon names

* ignre this
* irc//:physikoi@freenode.net#bash
