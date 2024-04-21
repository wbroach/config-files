# Use Cotterell's Oracle JDK Installation
export JAVA_HOME=/home/grads/mec/jdk
# Update executable path
export PATH=$JAVA_HOME/bin:$PATH
# Use a custom prompt
export PS1='\u@\h:\w$ '

# Imported per HW 2 Instructions
export MAVEN_HOME=/home/grads/mec/maven
export PATH=$MAVEN_HOME/bin:$PATH

# cs1730 paths
export GCC_HOME=/usr/local/gcc/6.2
export GDB_HOME=/usr/local/gdb/7.11

# update link library path
export LD_LIBRARY_PATH=$GCC_HOME/lib64:$LD_LIBRARY_PATH

# update exec paths
export PATH=$GDB_HOME/bin:$PATH
export PATH=$GCC_HOME/bin:$PATH

#function that moves a file to ~/.trash
function trash() { mv "$@" ~/.trash/; }

#alias that empties the trash folder, second call deletes hidden files (except . and ..)
alias empty_trash='rm -rf ~/.trash/*; rm -rf ~/.trash/.* 2> /dev/null'

#alias that clears screen and shows info about the current directory
alias wipe='clear; pwd; ls'




