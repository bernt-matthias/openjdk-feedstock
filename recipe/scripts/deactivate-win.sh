export PATH=$(echo $PATH | sed "s?$JAVA_HOME/bin:??")
export JAVA_HOME=$JAVA_HOME_CONDA_BACKUP
unset JAVA_HOME_CONDA_BACKUP
if [ -z $JAVA_HOME ]; then
    unset JAVA_HOME
fi
