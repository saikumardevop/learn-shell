# A name given to set of commandsis called as function

# Declare a function

function_name() {
      eco Hello World

}
# call function
function_name

## we can send inputs to the function and we can access then with special variables $1-$n/ $*, $#

function_name1() {
  a=234
  echo First Argument = $1
  echo Second Argument = $2
  echo All Argument = $*
  echo No Of Argument = $#
}

a=123
function_name1 123 xyz

# function will have its own exit status ,but not with exit command we have to use return command with exit status.
function_name2() {
  echo Hello
   return 1
   # 1 is a exit status and it ranges from 0-253
}

function_name2
echo Exit status of function - $?
