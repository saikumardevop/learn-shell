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

echo ARTH = $(ARTH)

