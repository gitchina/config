# example: mergepath $GRADLE_HOME/bin gradle
mergepath() {
        if [[ "${PATH/$1/}" != "$PATH" ]] ; then
                echo $2 already in \$PATH
        else
                export PATH=$1:$PATH
                echo add $2 to \$PATH
        fi
}

mergelibpath() {
        if [[ "${LD_LIBRARY_PATH/$1/}" != "$LD_LIBRARY_PATH" ]] ; then
                echo $2 already in \$LD_LIBRARY_PATH
        else
                export LD_LIBRARY_PATH=$1:$LD_LIBRARY_PATH
                echo add $2 to \$LD_LIBRARY_PATH
        fi
}

