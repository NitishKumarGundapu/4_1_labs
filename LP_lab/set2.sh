<<set_21
read n
for((i=0;i<n;i++))
do
    for((j=0;j<n-i-1;j++))
    do
    echo -n "  "
    done
    for((k=0;k<2*i+1;k++))
    do
    echo -n "* "
    done
    echo
done
set_21

<<set_22

read a b
((a = a+b))
((b = a-b))
((a = a-b))
echo $a $b

set_22

<<set_24

read n
i=2
while((i<n))
do
echo -n "$i "
((i=i+2))
done

set_24