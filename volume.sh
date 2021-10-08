echo -e "1volume of sphere\n2volume of cube\n3volume of cylinder"
echo "enter your choice"
read ch
case $ch in
	1)echo "enter the radius of a sphere\n"
	read r
	echo v=$((4/3*22/7*r*r*r));;
	2)echo "enter the radius of a cube\n"
	read r
	echo v=$((r*r*r));;
	3)echo "enter the radius of a sphere"
	read r
	echo "enter the height"
	read h
	echo v=$((v=22/7*r*r*h));;
	*)echo "invalid choice"
esac
	
