#!/usr/bin/with-contenv /bin/bash

# Default runtime variable if none is supplied
HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='You are lazy since you are using the default value and did not specify this variable.'}

PATH="$PATH:/usr/games"
export PATH

fortune | cowsay -f hellokitty
cowsay $HELLO_WORLD_STATEMENT

# Self Destruct
rm -- "$0" && exit 0
