ource ~/.zalias
source ~/.zfunctions

export lc_all=en_us.utf-8
export lang=en_us.utf-8

# metasploit
export PATH=$PATH:/opt/metasploit-framework/bin

# parallels
export PATH="$PATH:/Applications/Parallels Desktop.app/Contents/MacOS"

# homebrew
export PATH="/usr/local/sbin:$PATH"
#export homebrew_no_auto_update=1
export HOMEBREW_NO_AUTO_UPDATE=1
#export homebrew_cask_opts="--no-quarantine"

# ovftool
#export PATH="$PATH:/applications/vmware ovf tool"

# matlab
#export path="$path:/applications/matlab_r2020b.app/bin"

# npm packages
#export path=$home/.npm-global/bin:$path

# android emualtor
export ANDROID_SDK_ROOT=/users/manwelbugeja/Library/Android/sdk
ANDROID_PLATFORM_TOOLS=/users/$USER/library/android/sdk/platform-tools
ANDROID_TOOLS=/users/$USER/library/android/sdk/tools
ANDROID_BUILD_TOOLS=/users/manwel/library/android/sdk/build-tools/30.0.3
ANDROID_NDK=/users/$USER/Library/Android/sdk/ndk/23.1.7779620
ANDROID_CMDLINE_TOOLS=/Users/$USER/Library/Android/sdk/cmdline-tools/latest/bin

export PATH="$PATH:$ANDROID_PLATFORM_TOOLS:$ANDROID_TOOLS:$ANDROID_BUILD_TOOLS:$ANDROID_NDK:$ANDROID_CMDLINE_TOOLS"

export ANT_HOME=/usr/local/opt/ant
export MAVEN_HOME=/usr/local/opt/maven
export GRADLE_HOME=/usr/local/opt/gradle
export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_NDK_HOME=/usr/local/opt/android-ndk

# java
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home

# GO
#export GOPATH=/Users/manwel/.go
#export PATH="$PATH:/Users/manwel/.go/bin"

# zsh completions
export FPATH="/opt/local/share/zsh/site-functions:$FPATH"
autoload -Uz compinit
compinit

# ohmyzsh ls colours
_ls_colors="di=1;36:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"
zstyle ':completion:*:default' list-colors "${(s.:.)_ls_colors}"

# trash command flag to use finder
#alias trash="trash -F"

