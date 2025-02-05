A name given to set of commands is called as function

Declare a function

function_name(){
  echo Hello World
}

# call function
function_name
a=10
name=devops

# print variable
echo a = $a
echo name = ${name}

#
#DATE=2025-01-10
DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# special variable for inputs
  echo Sscript Name - $0
  echo First Argument - $1
  echo Second Argument - $2
  echo All Argument - $*
  echo No Of Argument -$#
