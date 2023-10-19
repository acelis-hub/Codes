#!/usr/bin/env bash
#
# This is where comments go
# It can be useful to explain the purpose of your code
# Note you can also start your script with #!/usr/bin/bash -xv for verbose debugging

# Set strict mode. 
set -e #Causes shell to exit when a command fails

# Enable printing of shell input lines as they are read
set -v 

# Enable print of command traces before executing command
set -x

# Set a variable
variable="one"

echo "This is a script with a variable: $variable"

