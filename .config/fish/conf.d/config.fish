
set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
source /usr/share/powerline/bindings/fish/powerline-setup.fish


#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

set -x NVM_DIR "$HOME/.nvm"
bass source "$NVM_DIR/nvm.sh" ';' # This loads nvm

#bass source ~/.nvm/nvm.sh --no-use ';' 

function nvm
  nvm $argv
end

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always
set -gx TERM xterm-256color

powerline-setup

function mux 
    command tmuxinator $argv
end

alias ... "cd ../../"
alias g git
alias e exa

set -x PLANTUML_HOME /home/a/appslnx/tools/plantuml
set -x PLANTUML_ICON_FONT_SPRITES /home/a/appslnx/tools/plantuml/plantuml-icon-font-sprites

set -xU --path KUBECONFIG /home/a/src/a/tmbz/k8s/stg_es/STG-K8S02-user.cfg /home/a/src/a/tmbz/k8s/dev_es/k8s.cfg

set -x NOMAD_ADDR 'http://172.16.10.65:4646'
set -x NOMAD_REGION global
set -x NOMAD_NAMESPACE '*'
set -x NOMAD_SKIP_VERIFY yes


set -x PIPENV_VENV_IN_PROJECT 1
set -x PIPENV_IGNORE_VIRTUALENVS 1

set -x RIPGREP_CONFIG_PATH $HOME/.ripgreprc

set -x LD_LIBRARY_PATH /usr/local/lib/

set -x ANSIBLE_HOST_KEY_CHECKING False

# source /media/a/data/installers/Unix/CLI-tools/tmuxinator/completion/tmuxinator.fish


set -x HEX_UNSAFE_HTTPS true
set -x HEX_HTTP_TIMEOUT 1000

set -x DEVPISERVER_SERVERDIR /media/a/data/repo/pypi/server/
set -x HEX_HOME /media/a/data/repo/.hex/

set -x LEIN_JVM_OPTS "-Dmaven.wagon.rto=1800000"

set -x BOOT_CLOJURE_NAME org.clojure/clojure
set -x BOOT_VERSION 2.8.1
set -x BOOT_CLOJURE_VERSION 1.9.0
set -x BOOT_HOME /media/a/data/repo/.boot

set -x BOOT_LOCAL_REPO /media/a/data/repo/internet2/boot.m2

set -x BOOT_CLOJARS_REPO https://localhost/repository/clojars
set -x BOOT_MAVEN_CENTRAL_REPO https://localhost/repository/maven-public

set -x GROOVY_HOME ~/appslnx/groovy

set -x SBT_OPTS "-Xms1512M -Xmx3024M -Xss200M -XX:MaxMetaspaceSize=2024M"

set -x SBT_CREDENTIALS /media/a/data/repo/internet2/.credentials


set -x GRADLE_USER_HOME /media/a/data/repo/internet2/.gradle

set -x COURSIER_CACHE /media/a/data/repo/internet2/.coursier

set -x JAVA_HOME ~/appslnx/jdk-11

set -x PATH $HOME/src/devOps/architecture/tools $HOME/.mix/escripts $HOME/appslnx/tools/jbake/bin/ $HOME/appslnx/scala/scala-2.13/bin/ $GROOVY_HOME/bin $HOME/appslnx/monitoring/prometheus-2.9.x/ $HOME/appslnx/web/krakend $HOME/appslnx/monitoring/containers-exporter/ $HOME/appslnx/monitoring/grok_exporter-0.x/ $PATH

set -x PATH $HOME/appslnx/jdk-11/bin/ $HOME/appslnx/build-tools/maven/bin/ $PATH
#set -x PATH $HOME/appslnx/jdk-11/bin/ $HOME/appslnx/build-tools/maven/bin/ $HOME/.rbenv/shims/ $PATH

# https://github.com/rbenv/rbenv
set -Ux fish_user_paths $HOME/.rbenv/bin $fish_user_paths
status --is-interactive; and source (rbenv init -|psub)

set -x PATH ~/.kiex/bin/ $PATH
 

set -xU KERL_CONFIGURE_OPTIONS --with-microstate-accounting=extra --enable-vm-probes --with-dynamic-trace=dtrace --with-javac --enable-hipe --enable-kernel-poll --without-odbc --enable-threads --enable-sctp --enable-smp-support

#source $HOME/.kiex/elixirs/.elixir-1.11.4.env.fish
source $HOME/.kiex/elixirs/.elixir-1.12.1.env.fish
#. /home/a/kerl/23.2/activate.fish
. /home/a/kerl/24.0/activate.fish

set -x ERL_AFLAGS "-kernel shell_history enabled"

set -x PATH ~/appslnx/build-tools/sbt/bin $PATH
set -x PATH ~/appslnx/bin $PATH
# set -x PATH ~/.local/bin:$PAT


set -x PATH ~/appslnx/build-tools/gradle/bin $PATH

set -x PATH $HOME/bin $PATH
set -x PATH $HOME/appslnx/git/p4/bin/ $PATH

set -x PATH /usr/local/git/bin $PATH

# Golang
set -x GOROOT $HOME/appslnx/google/go
set -x PATH $GOROOT/bin $PATH
set -x GOPATH $HOME/appslnx/go/path
set -x PATH $GOPATH/bin $PATH

# Julia
set -x PATH ~/appslnx/opt/julia/bin/ $PATH

# Rust
set -x PATH ~/appslnx/opt/rust-1/bin/ $PATH


set -x PATH /opt/google/chrome $HOME/appslnx/cp_prolog/bin/x86_64_linux $PATH
#set -x PATH ~/.rbenv/bin /opt/google/chrome $HOME/appslnx/cp_prolog/bin/x86_64_linux $PATH

set -x PATH $HOME/.pub-cache/bin $HOME/appslnx/go/path/bin/ $PATH

set -x EDITOR vim
set -x VISUAL vim

direnv hook fish | source
