exit
detach
tmux
tmux new
tmux ls
tmux new -s <name>, start new session with a name
tmux a -t <name/number>, attach using name/number
tmux a #, go to last created session
tmux kill-server
tmux kill-session -t <name>

C-b :, prompt
C-b d, detach
C-b ", split pane horizontally
C-b %, split vertically
C-b [arrow key], move between pane
C-b x, kill pane
C-b ?, list shortcuts

:resize-pane -U/-D/-L/-R <number>, resize pane

tmux source-file ~/.tmux.conf

