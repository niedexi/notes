-TUTORIAL-
c-x c-c : end emacs session
c-v, m-v : view next/previous screen
c-l : move the text around cursor
c-p, c-n, c-b, c-f : up, down, left, right
m-f, m-b : moving by words
c-a, c-e : move beginning/end of a line
m-a, m-e : move beginning/end of a sentence
m-<, m-> : move b/e of whole text
c-u # -command- : numeric count
c-g : stop a command, discard numeric argument
c-x 1 : one window, kill all other window
c-h k c-f : new window display doc on the c-f command
<DEL>, c-d : delete char before/after cursor
m-<DEL>, m-d : kill/cut the word before/after cursor
c-k, m-k : kill/cut to end of line/sentence
c-@/c-<SPC> c-w : kill text between the two positions
c-y : yank/paste, put last killed text at current cursor
m-y : go to previous killed text
c-x u/ c-_/ C-/ : undo
c-x c-f : open a file
c-x c-s : save
c-x c-b : list buffers
c-x b ~: switch to ~ in buffer
c-x s : save buffers
c-z : temporarily suspend emacs(fg or %emacs to go back)
m-x repl s : replace string
m-x recover-file : recover autosave data
c-x f : set margin
m-q : re-fill the paragraph
c-s, c-r : forward/reverse search
c-x 2: splits into two windows
C-M-v : scroll the bottom window
C-x o : move cursor to bottom window
C-x 4 C-f : open file in new window
M-x make-frame : make a new frame
M-x delete-frame : delete the frame
<ESC><ESC><ESC> : all purpose ‘get out’ command

C-x k : close current file
C-x h : select all
C-h k describe-key: help, find command name
C-h f describe-function: help, find shortcut


-MANUAL-

C-q : inset non-graphic char
M-r :  move around cursor
C-o : insert a blank line after cursor
C-x C-o : delete consecutive blank lines
C-x z ; repeat previous command, type additional z repeat more


-BOOK-
-Chapter 1
M-` : open text menu option
C-x C-v : find-alternate-file
C-x i : insert a file into another
C-x C-w : write-file/save as
M-x version : view version

-Chapter 2
M-x refill-mode : 
M-q : fill-paragraph
M-x paragraph-indent-text-mode :
M-x fill-region :
M-x auto-fill-mode: 
M-}, M-{ : move forward/backward a paragraph
C-x ], C-x [ : forward-page/backward-page
C-q C-l : insert page break
M-x goto-line <R> n : go to line n
M-x goto-char <R> n : go to nth char
M-n : digit-argument, type before command to repeat n times
C-u n : universal-argument, repeat, n optional, repeat 4 times w/o n, stackable
C-x DEL : backward-kill-sentence, delete previous sentence
C-w : kill-region, delete a marked region
C-Space, C-@ : mark region
C-x C-x : exchange-point-and-mark
M-h : mark paragraph
C-x h : mark-whole-buffer
C-x C-p : mark current page, page defined by C-l
M-w : kill-ring-save, copy
M-y : delete text just yanked and gets next most recent
M-x set-variable <R> kill-ring-max <R> n : set kill ring cache number
M-x clipboard-yank :
middle mouse button : paste
M-x clipboard-kill-region : cut region place both in kill ring & clipboard
M-x clipboard-kill-ring-save : copy text to clipboard
C-t : transpose two letters
M-t : transpose two words
C-x C-t : transpose two lines
transpose-sentences :
transpose-paragraphs :
M-c :capitalize letter of word
M-l : put word in lowercase
M-u : put word in uppercase
M-- : negative-argument
overwrite-mode :
revert-buffer : undo all changes since last save
recover-file : recover from an auto-save file
M-1 M-x auto-save : turn on auto save

-Chapter 3
C-s : incremental search
C-r : search backward
C-s C-w : isearch-yank-word
C-s C-y : isearch-yank-line
C-s M-y : isearch-yank-kill
C-s C-s : isearch-repeat-forward
C-r C-r : isearch-repeat-backward
C-s <R> str <r> : nonincremental search
C-s <R> C-w : word-search-forward
C-r <R> C-w : word-search-backward
replace-string : 
M-% : query replace
C-x ESC ESC : repeat last complex command
M-p : previous command
M-n : next command
recursive-edit : 
C-M-c : quit recursive edit
C-M-s <R> : re-search-forward
C-M-r <R> : re-search-backward
C-M-s : isearch-forward-regexp
C-M-r : isearch-backward-regexp
C-M-% : query-replace-regexp
replace-regexp : globally replace a regular expression
ispell-buffer : 
M-$ : ispell-word, check word spelling
M-Tab : ispell-complete-wrod
flyspell-mode :
flyspell-prog-mode : 
flyspell-buffer :
M-/ : dabbrev-expand, expand wrord,  press again to change
abbrev-mode :

-Chapter 4
C-x C-b : buffer menu
Ctrl-left click : buffer list
C-x b : move between buffers/create new
C-x -> : cycle through buffers
C-x k : kill-buffer
kill-some-buffers : 
C-x 2 : split-window-vertically
C-x 4 f : find file in another window
C-x 4 b : slect different buffer in another window
C-x 4 r : find file in new window read-only
C-M-v : scroll the other window
C-x o : move from one window to another
C-x 0 : delete the window
delete-windows-on <R> buffername <R> : delete all windows on a buffer
C-x 5 2 : make-frame, make a new frame
C-x 5 b : put buffer into a new frame
C-x 5 o : move between frames
C-x 5 0 : delete frame
C-x 5 f : find-file-other-frame
C-x 5 r : find-file-read-only-other-frame
C-x 5 b : switch-to-buffer-other-frame
C-x s : smve-some-buffers
rename-buffer : 
C-x C-v : find a file replace current buffer
C-x C-q : make a buffer read-only
C-x 3 : create side-by-side window
C-x <, C-x > : scroll-left, scroll-right
C-x ^ : make current window taller
C-x } : make window wider
shrink-window : shrink window vertically
C-x { : shrink window horizontally
C-x - : shrink-window-if-larger-than-buffer
C-x + : balance-windows
compare-windows : 
C-x r m : bookmark-set, 
C-x r b : bookmark-jump, 
bookmark-rename : 
bookmark-delete : 
C-x r l : bookmark list

-Chapter 5
M-! : run a command
M-| : shell-command-on-region
C-u M-! : puts the output in the current buffer
shell : shell mode, creates a buffer *shell*
M-p : retrieve the last shell command typed
C-c C-o : comint-kill-output, delete output from previous command
C-c C-r : comint-show-output, repostition output show first line
C-c C-e : comint-show-maximum-output, 
C-c C-p : move to previous output group
C-c C-n : move to nex output group
rename-uniquely : rename shell buffer
C-x d : dired
font-lock-mode : 
print-buffer : print buffer with page # and headers
lpr-buffer : print file directly
print-region, lpr-region : print selected region in file
M-x man : view unix manpage
M-x calendar : display calendar
    g d : go to particular date
M-x holidays : list rencent holidays

-Chapter 6
