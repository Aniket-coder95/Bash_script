function f1 {
	typeset x
	x=7  #this should not update x cox x is a-typeset
	y=3
}
x=1
y=1
echo x is $x and y is $y
f1
echo x is $x and y is $y
