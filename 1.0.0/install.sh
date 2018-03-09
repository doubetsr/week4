# Tell it the shell interpreter also shebang is pound with explanation mark like the line below
#!/usr/bin/with-contenv /bin/bash

# Default runtime variable if none is supplied
HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='You are lazy since you are using the default value and did not specify this variable.'}

ECH "You said: "
echo $HELLO_WORLD_STATEMENT

# Self Destruct to keep from duplication or overwriting and it removes itself
rm -- "$0" && exit 0
