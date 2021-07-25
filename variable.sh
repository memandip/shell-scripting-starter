#!/bin/sh
# no space allowed
#variable_name=variable_value

NAME="Mandip Chaudhary"
# readonly NAME
echo $NAME
# will throw error
# NAME="Another name"

unset NAME
echo $NAME

# Special variables
# $0 -> filename of the script
# $1.........n -> value of the corresponding argument
# $# -> returns number of arguments applied to script
# $* -> returns all the arguments that are double quoted
# $@ -> returns all the arguments that are individually double quoted
# $? -> exit status of the previous command that you have executed
# $$ -> process number of the current shell for the shell script (process id under which it is executed)

echo "Filename: $0"
echo "First: $1"
echo "Second: $2"
echo "Quoted values: $@"
echo "Quoted values: $*"
echo "No of arguments: $#"

echo "----------------------------------" 
for TOKEN in $*
do
	echo $TOKEN
done

echo "----------------------------------"
for TOKEN in $@
do
	echo $TOKEN
done
