DISCLAIMER -- use at your own peril!


Requirement: Um, it works with bash 4.4.12...otherwise, test it out (soz).


````bash
BAPHOMET -- manage your emacs daemons
 Usage: baphomet [switches] [arguments]
 -h,  --help                      Display help menu
 -s,  --start [name[,name2]]           Start a daemon with name 'name'
 -k,  --kill, --stop [name]       Stop a daemon with name 'name'
 -ka, --kill-all                  Stop all daemons
 -j,  --join [name] -b [buffer]   Join a daemon with name 'name' and
                                       create a new buffer 'buffer'
 -l,  --list                      List known daemons
 -lv, --list-verbose              List daemons and file buffer count
 -lvv, --list-very-verbose        List daemons and file buffer count
                                       and daemon PID
 -i,  --interactive               Interactive mode

 --shell                         Interactive shell mode

 -x,  --escape                    Exit script, run emacs as normal


Note:
 When called without arguments, baphomet starts a new daemon
      if necessary and opens a buffer with a default name.
 When called with only a buffer or filename, baphomet joins any daemon
      and creates buffer with specified name.

Examples with a daemon named 'joey'
 start daemon: baphomet --start joey
 stop daemon:  baphomet --stop joey
 join daemon:  baphomet --join joey

Disclaimer: Execute this script at your own peril.
````





TO-DO
===
* interactive mode should also list file buffers
* make sure you can just open a file without switches
* allow enjoy by final daemon segment if unique
* should simply open as file if no switches present
* nested daemons like PHP namespaces
* finish simple shell
* optional `dialog` support
* interactive mode should allow buffer name entering
* BUG: need trap
* transparent handling of root owned files
* BUG: default buffer should be a temp buffer
* RE interactive kill, indicate number of file buffers
* confirm working with both gnu and bsd variants
* consider usefulness of this `https://www.gnu.org/software/emacs/manual/html_node/elisp/Process-Information.html`
* BUG: when joining nonexistent daemon, there should be prompt to summon or join existing
* BUG: dont kill daemons with unsaved buffers
* option to display buffer names
* option to mark daemons to slay
* probably better to wait for path change when determing daemon status re slaying
* `http://graphemica.com/search?page=2&q=braille`
* check if compatible with gui version and xterm
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

* ignore this
* `irc//:physikoi@freenode.net#bash`
