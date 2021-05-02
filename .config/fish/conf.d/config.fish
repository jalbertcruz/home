
function g
    command git $argv
end

function mux 
    command tmuxinator $argv
end

alias ... "cd ../../"

set PLANTUML_HOME /home/a/appslnx/tools/plantuml
set PLANTUML_ICON_FONT_SPRITES /home/a/appslnx/tools/plantuml/plantuml-icon-font-sprites

set KUBECONFIG /home/a/src/a/tmbz/k8s/stg_es/k8s.cfg /home/a/src/a/tmbz/k8s/dev_es/k8s.cfg

set NOMAD_ADDR 'http://172.16.10.65:4646'
set NOMAD_REGION global
set NOMAD_NAMESPACE '*'
set NOMAD_SKIP_VERIFY yes


set PIPENV_VENV_IN_PROJECT 1
set PIPENV_IGNORE_VIRTUALENVS 1

set RIPGREP_CONFIG_PATH $HOME/.ripgreprc

set LD_LIBRARY_PATH /usr/local/lib/

set ANSIBLE_HOST_KEY_CHECKING False

# source /media/a/data/installers/Unix/CLI-tools/tmuxinator/completion/tmuxinator.fish


set HEX_UNSAFE_HTTPS true
set HEX_HTTP_TIMEOUT 1000

set DEVPI_SERVERDIR /media/a/data/repo/pypi/server/
set HEX_HOME /media/a/data/repo/.hex/

set LEIN_JVM_OPTS "-Dmaven.wagon.rto=1800000"

set BOOT_CLOJURE_NAME org.clojure/clojure
set BOOT_VERSION 2.8.1
set BOOT_CLOJURE_VERSION 1.9.0
set BOOT_HOME /media/a/data/repo/.boot

set BOOT_LOCAL_REPO /media/a/data/repo/internet2/boot.m2

set BOOT_CLOJARS_REPO https://localhost/repository/clojars
set BOOT_MAVEN_CENTRAL_REPO https://localhost/repository/maven-public

set GROOVY_HOME ~/appslnx/groovy

set SBT_OPTS "-Xms1512M -Xmx3024M -Xss200M -XX:MaxMetaspaceSize=2024M"

set SBT_CREDENTIALS /media/a/data/repo/internet2/.credentials


set GRADLE_USER_HOME /media/a/data/repo/internet2/.gradle

set COURSIER_CACHE /media/a/data/repo/internet2/.coursier

set JAVA_HOME ~/appslnx/jdk-11

set PATH $HOME/src/devOps/architecture/tools $HOME/.mix/escripts $HOME/appslnx/tools/jbake/bin/ $HOME/appslnx/scala/scala-2.13/bin/ $GROOVY_HOME/bin $HOME/appslnx/monitoring/prometheus-2.9.x/ $HOME/appslnx/web/krakend $HOME/appslnx/monitoring/containers-exporter/ $HOME/appslnx/monitoring/grok_exporter-0.x/ $PATH

set PATH $HOME/appslnx/jdk-11/bin/ $HOME/appslnx/build-tools/maven/bin/ $HOME/.rbenv/shims/ $PATH

set PATH ~/.kiex/bin/ $PATH
 

source $HOME/.kiex/elixirs/.elixir-1.11.4.env.fish

. /home/a/kerl/23.2/activate.fish

set KERL_CONFIGURE_OPTIONS "--disable-debug --without-javac"
set ERL_AFLAGS "-kernel shell_history enabled"

set PATH ~/appslnx/build-tools/sbt/bin $PATH
set PATH ~/appslnx/bin $PATH
# set PATH ~/.local/bin:$PAT


set PATH ~/appslnx/build-tools/gradle/bin $PATH

set PATH $HOME/bin $PATH
set PATH $HOME/appslnx/git/p4/bin/ $PATH

set PATH /usr/local/git/bin $PATH

# Golang
set GOROOT $HOME/appslnx/google/go
set PATH $GOROOT/bin $PATH
set GOPATH $HOME/appslnx/go/path
set PATH $GOPATH/bin $PATH

# Julia
set PATH ~/appslnx/opt/julia/bin/ $PATH

# Rust
set PATH ~/appslnx/opt/rust-1/bin/ $PATH


set PATH ~/.rbenv/bin /opt/google/chrome $HOME/appslnx/cp_prolog/bin/x86_64_linux $PATH

set PATH $HOME/.pub-cache/bin $HOME/appslnx/go/path/bin/ $PATH

set EDITOR vim
set VISUAL vim

direnv hook fish | source
