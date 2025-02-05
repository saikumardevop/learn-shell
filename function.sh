A name given to set of commandsis called as function

Declare a function

function_name() {
      eco Hello World

}
# call function
function-name

## we can send inputs to the function and we can access then with special variables $1-$n/ $*, $#

function_name1() {
  echo First Argument = $1
  echo Second Argument = $2
  echo All Argument = $*
  echo No Of Argument = $#
}

function_name1 123 xyz
