DISCLAIMER -- use at your own peril!

Until I can be sure daemons cannot be killed with unsaved buffers, be extra careful.

Requirement: Aside from requiring bash 4ish, not too sure! (soz).

Developed on `macos 10.13.x` (think, BSD) with `bash 4.4.12(1)-release`.

Believed to work with the following configurations:
* `Bash 4.3.42, Fedora 23`

````bash
  Usage: baphomet [switches] [arguments]
   -h,   --help                      Display (this) help menu
   -s,   --start [name[,name2]]      Summon one or more daemons
   -k,   --kill,                     Slay one or more daemons
         --stop [name[,name2]]
   -ka,  --kill-all                  Slay all daemons
   -j,   --join [name]               Join a daemon with name 'name'
   -l,   --list                      List known daemons
   -v,   --verbose                   Make output verbose
   -vv,  --very-verbose              Make output very verbose
   -b,   --buffer <name>             Specify buffer name

   -i,   --interactive               Interactive mode
   -is,  --shell                     Interactive shell mode
   -x,   --escape                    Exit script, run emacs as normal


   Note:
   When called without arguments, baphomet starts a new daemon
   if necessary and opens a buffer with a default name.
   When called with only a buffer or filename, baphomet joins any daemon
   and creates buffer with specified name.

   Examples:
   - Summon, slay, or join  daemon named 'levi'
   $ `baphomet --start|--slay|--join levi`
   - Join daemon named 'levi' and open buffer 'justice.txt'
   $ `baphomet --join levi -b|-- justice.txt`


   Disclaimer: Execute this script at your own peril.

````

2017/01/27
===
The options `-lv` and `-lvv` not longer work. Prefer `-v -l` and `-vv -l`, respectively, for the same results.



TO-DO
===
* interactive mode should also list file buffers
* allow enjoy by final daemon segment if unique
* optional `dialog` support
* interactive mode should allow buffer name entering
* transparent handling of root owned files
* BUG: default buffer should be a temp buffer[<8;33;6m
* RE interactive kill, indicate number of file buffers
* confirm working with both gnu and bsd variants
* consider usefulness of this `https://www.gnu.org/software/emacs/manual/html_node/elisp/Process-Information.html`
* BUG: dont kill daemons with unsaved buffers
* option to display buffer names
* option to mark daemons to slay
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
