# lazygit in the demo project, with the README's unstaged change and its diff on screen.
# Run through record.sh, which adds the theme.
Hide
Type "clear; exec /tmp/demo/start"
Enter
Sleep 4s
Ctrl+L
Sleep 500ms
Show
Sleep 1s
Type "lazygit"
Sleep 400ms
Enter
Sleep 3s
Type "2"
Sleep 1.5s
Down
Sleep 3s
Screenshot "/tmp/demo/shots/lazygit.png"
Type "4"
Sleep 2s
Type "q"
Sleep 1s
