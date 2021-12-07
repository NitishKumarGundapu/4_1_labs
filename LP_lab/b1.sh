a=41
b=5
((s=a+b))
((s1=a-b))
((s2=a*b))
((s3=a/b))
echo $s $s1 $s2 $s3

if (($s == 46))
then
echo "i am legend"
fi

if(($s1 > 46))
then
echo "i am not legend"
else
echo "i am legend"
fi

if((10>3))
then
echo "1"
elif ((10<3))
then
echo "2"
else
echo "3"
fi



a=2

case $a in
    "Monday")
    echo "i am legend"
    ;;
    "Tuesday")
    echo "i am also legend";;

esac

#for loop
for a in {100..10..3}
do
echo $a
done

for((a=0;a<10;a+=1))
do
echo $a
done

n=3
while ((n>1))
do
echo $n
((n=n-1))
done