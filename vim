
ESC - return to normal mode
h j k l - moving the cursor
:q! - quit without saving
x - delete
i - insert text before cursor
:shell - open shell
:wq - save and quit

dw - delete a word
d$ - delete the rest of the line
d  motion - d is the delete operator, motion is what the operator operate on
        w - to the start of the next word, excluding first char
        e - to the end of the current word, including last char
        $ - to the end of the line, including last char
type a number before a motion repeats it
        eg. 2w, 3e
        0 - return to the start of the line
type a number with an operator repeats it
        eg. d  [number]  motion - d2w
dd - delete a line, 2dd - delete 2 lines
u - undo
U - undo all changes on a line
CTRL-R - redo the undo

p - put previously deleted text after the cursor
r - replace the char at cursor
ce - change until the end of a word
the change operator works with the same motions as delete
        c  [number] motion
        c$ - change to the end of a line

CTRL-G - show your location in the file and file status
G - move to the bottom of the file
gg - move to start of the file
        type the number of the line and then G - move to the line
/ - followed by a phrase to search the phrase
        n - search the same phrase again
        N - search again in opposite direction
? - search phrase in backward direction
CTRL-O - go back where you came
CTRL-I - go forward
% - find a matching parens
:s/old/new - substitute new for the first old in a line type
:s/old/new/g - substitute new for all old's in a line type
:#,#s/old/new/g - substitute between two line #s
:%s/old/new/g  - substitute all occurrences in the file type 
:%s/old/new/gc - ask for confirmation each time add 'c'

:! - followed by an external command to execute that command
:w FILENAME - save the changes made to the text
v - start visual selection mode 
:r FILENAME/COMMAND - insert content from file or command

o - open a line below cursor and place in Insert mode
O - open a line above
a - insert text after the cursor
A - insert text after end of line
R - replace more than one character
y - copy the text
p - paste it
:set xxx - sets the option 'xxx'
        'ic' 'ignorecase' - ignore upper/lower case when searching
        'is' 'incsearch' - show partial matches for a search phrase
        'hls' 'hlsearch' - highlight all matching phrases
prepend 'no' to switch option off - :set noic

:help cmd - find help on cmd
:q - close the help window
:tabe - open a new tab to edit the file
:e FILE - edit file
:w - save file
:set nocp - noncompatible mode
CTRL-D - show possible completion
<TAB> - to use one completion



-MANUAL-

usr_02
J - delete a line break, join two lines
ZZ - save and close the file
:q! - exit and don't save
:e! - reload original file
CTRL-] - jump to tag
CTRL-T - pop tag, return to preceding position
CTRL-O - jump to older position

usr_03
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
