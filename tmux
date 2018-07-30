
exit
tmux ls
tmux/tmux new
tmux new -s *name, start new session with a name
tmux attach-session -t *number
tmux a #, go to last created session
tmux a -t *name, attach using name
tmux kill-server
tmux kill-session -t *name

C-b :, prompt
C-b d, detach
C-b ", split pane horizontally
C-b %, split vertically
C-b [arrow key], move between pane
C-b x, kill pane
C-b ?, list shortcuts

:resize-pane -U/-D/-L/-R *number

tmux source-file ~/.tmux.conf

