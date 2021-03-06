export TERM="xterm-256color"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git,
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
plugins+=(git-aliases)
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home
source ~/.bash_profile
alias del-orig="find . -type f -name '*.orig' -delete"
alias nuke-npm="rm package-lock.json; rm -rf node_modules; npm cache clean --force"
alias gs="git status"
export PATH="/usr/local/bin":$PATH

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f $HOME/v5/packages/wdio-lambda-runner/node_modules/tabtab/.completions/serverless.zsh ]] && . $HOME/v5/packages/wdio-lambda-runner/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f $HOME/v5/packages/wdio-lambda-runner/node_modules/tabtab/.completions/sls.zsh ]] && . $HOME/v5/packages/wdio-lambda-runner/node_modules/tabtab/.completions/sls.zsh
export UMT_CLIENT_ID="452053133458-kknh6hpmgk2vcvutao7lab0mccrhjats.apps.googleusercontent.com"
export UMT_CLIENT_SECRET="RP_o574rSxDn316SlB4jf3ia"
export UMT_REFRESH_TOKEN="1/dBIv8evDkcTs03MnOFIpW5t5_PyEnqVrhEUQRCy1190"
export UMT_AUDIENCE="452053133458-c5q401ua0a2j9bj955j6dqf3qps9gqrv.apps.googleusercontent.com"

alias emacs="/usr/local/Cellar/emacs/26.1_1/bin/emacs -nw"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f $HOME/webdriverio/packages/wdio-lambda-runner/node_modules/tabtab/.completions/slss.zsh ]] && . $HOME/webdriverio/packages/wdio-lambda-runner/node_modules/tabtab/.completions/slss.zsh

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="$HOME/mvn/apache-maven-3.6.3/bin:$PATH"
export GOBIN="/usr/local/bin"
export GOPATH="$HOME/go"
alias git-prune="git branch | grep -v \"master\" | xargs git branch -D"
alias cdgp="cd ~/games-phoenix"
alias cdgpp="cd ~/games-phoenix-proxy"
alias cdgw="cd ~/games-web"
alias cdgwp="cd ~/games-web-proxy"
alias cdga="cd ~/games-admin"


nvm use v8.9.0
source $HOME/Library/Preferences/org.dystroy.broot/launcher/bash/br

# The next line updates PATH for the Google Cloud SDK.
if [ -f '$HOME/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '$HOME/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '$HOME/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '$HOME/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
