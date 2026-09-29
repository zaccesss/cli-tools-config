# fzf shell integration. fzf has no config file of its own: everything is driven by
# FZF_DEFAULT_OPTS and by sourcing the key-bindings and completion scripts its package ships.

export FZF_DEFAULT_COMMAND="rg --files --hidden --glob '!.git/*'"

# High-contrast colours: black background, light grey text, yellow highlights.
export FZF_DEFAULT_OPTS="
  --height=60%
  --layout=reverse
  --border
  --color=bg:#000000,bg+:#1a1a1a
  --color=fg:#bbbbbb,fg+:#ffffff
  --color=hl:#ffcc00,hl+:#ffcc00
  --color=pointer:#ffcc00,marker:#ffcc00
  --color=prompt:#bbbbbb,spinner:#bbbbbb,info:#888888
  --bind=ctrl-/:toggle-preview
"

if command -v brew >/dev/null 2>&1; then
    FZF_SHELL_DIR="$(brew --prefix fzf 2>/dev/null)/shell"
elif [[ -d "/usr/share/doc/fzf/examples" ]]; then
    FZF_SHELL_DIR="/usr/share/doc/fzf/examples"
fi

[[ -n "${FZF_SHELL_DIR:-}" && -f "$FZF_SHELL_DIR/key-bindings.zsh" ]] && source "$FZF_SHELL_DIR/key-bindings.zsh"
[[ -n "${FZF_SHELL_DIR:-}" && -f "$FZF_SHELL_DIR/completion.zsh" ]] && source "$FZF_SHELL_DIR/completion.zsh"
