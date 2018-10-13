
type a # before a motion repeats it
type a # with an operator repeats it

-MOVEMENT-
```
h j k l :moving the cursor
w :move to next word
0 :return to the start of the line
G :move to the bottom of the file
#G :move to line #
gg :move to start of the file
```

-EDITING-
```
i :insert text before cursor
a :insert text after the cursor
A :insert text after end of line
o :open a line below
O :open a line above

r :replace current char
R :replace more char
y :copy
yy : copy current line
p :paste

x :delete
J :delete a line break, join two lines
d :delete operator
dw :to the start of the next word, excluding first char
de :to the end of the current word, including last char
d$ :to the end of the line, including last char
dd :delete current line
#dd :delete # of lines

c :change operator(delete then insert)
ce :change until the end of a word
c$ :change to the end of a line

u :undo
U :undo all changes on a line


% :find matching parens
/ :search a phrase
? :search backward
  n :next match, N :previous match

```

﻿

-COMMAND-
```
ESC :return to normal mode
TAB :to use one completion

v :start visual selection mode
ZZ :save and close the file


:e <file> :edit file
:e! :reload original file
:w :save file
:w <file> :save to file
:wq :save and quit
:q! :quit without saving
:x :save and quit


:r <file> :insert content from another file
:tabe :open a new tab

:shell :open shell
:! :followed by an external command to execute that command

:help <cmd> :find help
:q :close help window




c-r :redo the undo
c-o :go back where you came
c-i :go forward
c-g :show your location in the file and file status
c-d :show possible command completion
CTRL-] - jump to tag
CTRL-T - pop tag, return to preceding position
CTRL-O - jump to older position

```


:s/<old>/<new> :substitute new for the first old in a line type
:s/<old>/<new>/g :substitute new for all old's in a line type
:#,#s/old/new/g :substitute between two line #s
:%s/old/new/g  :substitute all occurrences in the file type 
:%s/old/new/gc :ask for confirmation each time add 'c'


:set <opt> :sets the option
 'ic' 'ignorecase' - ignore upper/lower case when searching
 'is' 'incsearch' - show partial matches for a search phrase
 'hls' 'hlsearch' - highlight all matching phrases
 prepend 'no' to switch option off - :set noic



w - move forward to the start of next word
b - move backward to the start of previous word
e - move next end of a word
ge - move previous end of a word
W, B, E, gE - move white space separated WORDS
$ - move to end of the line
^ - move to first non-blank char of the line
0 - move very first of the line
f - find char
F - search to the left
t - to, stops before searched char
T - backward
        can repeat with - ;
        in other direction - ,
#% - move to # percent of the the file
H, M, L - home, middle, last of current screen
