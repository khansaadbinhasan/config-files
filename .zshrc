# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"


unsetopt inc_append_history
unsetopt share_history

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# . /etc/zsh_command_not_found
# autoload predict-on
# predict-on


export TURTLEBOT_GAZEBO_WORLD_FILE="/home/kringata/catkin_ws/src/turtlebot_simulator-indigo/turtlebot_gazebo/worlds/playground.world"
export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu:/lib:/usr/lib:/usr/local/lib"
# LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/kringata/qtbase/lib; 
# export LD_LIBRARY_PATH
export QT_QPA_PLATFORM_PLUGIN_PATH=/usr/lib/x86_64-linux-gnu/qt5/plugins

###### For Home #######
ROS="/home/kringata/Desktop/ROS"
# cd $home

##### ROS #######
alias sit="source devel/setup.zsh"
alias smain="source $ROS/WORKSPACES/DLIVE/main_ws/devel/setup.zsh"
alias scart="source $ROS/WORKSPACES/CARTOGRAPHER/install_isolated/setup.zsh"
alias unity="$ROS/SIMULATORS/Unity3D/Editor/Unity"
alias ue4="$ROS/SIMULATORS/Unrealengine/Engine/Binaries/Linux/UE4Editor"

source /opt/ros/melodic/setup.zsh
source ~/catkin_ws/devel/setup.zsh


export PYTHONPATH=$PYTHONPATH:/usr/lib/python3.6/dist-packages
export UE4_ROOT=$ROS/SIMULATORS/Unrealengine
export TURTLEBOT3_MODEL=burger
# export TURTLEBOT_GAZEBO_WORLD_FILE="/opt/ros/melodic/share/turtlebot_gazebo/worlds/playground.world"
# export TURTLEBOT_GAZEBO_WORLD_FILE="/opt/ros/melodic/share/turtlebot_gazebo/worlds/playground.world"



# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/media/9754e0fa-2df5-4c05-9a3e-1f1da277ecc7/home/kringata/Desktop/Anaconda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/media/9754e0fa-2df5-4c05-9a3e-1f1da277ecc7/home/kringata/Desktop/Anaconda/etc/profile.d/conda.sh" ]; then
#         . "/media/9754e0fa-2df5-4c05-9a3e-1f1da277ecc7/home/kringata/Desktop/Anaconda/etc/profile.d/conda.sh"
#     else
#         export PATH="/media/9754e0fa-2df5-4c05-9a3e-1f1da277ecc7/home/kringata/Desktop/Anaconda/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<

# source activate ML
