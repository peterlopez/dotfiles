# Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zprofile.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zprofile.pre.zsh"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"


export PATH="$PATH:/usr/local/bin"

# JetBrains Toolbox App
export PATH="$PATH:/Users/pruszel/Library/Application Support/JetBrains/Toolbox/scripts"


eval "$(/opt/homebrew/bin/brew shellenv)"

# Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zprofile.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zprofile.post.zsh"
