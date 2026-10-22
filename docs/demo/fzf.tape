# fzf listing the demo project's files, then narrowing them down as a word is typed.
# Run through record.sh, which adds the theme.
Hide
Type "clear; exec /tmp/demo/start"
Enter
Sleep 4s
Ctrl+L
Sleep 500ms
Show
Sleep 1s
Type "fzf"
Sleep 400ms
Enter
Sleep 2s
Type@250ms "colour"
Sleep 2.5s
Screenshot "/tmp/demo/shots/fzf.png"
Escape
Sleep 1s
