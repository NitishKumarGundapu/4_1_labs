<<q3

cat read.txt > write.txt

q3

<<q2

n=100
for((i=2;i<n;i++))
do
    for((j=1;j<=i;j++))
    do
    if((i%j == 0))
    then
    ((cnt=cnt+1))
    fi
    done

    if((cnt == 2))
    then
    echo -n "$i "
    fi
    cnt=0
done

q2

<<q4

read n
f=1
while((n>1))
do
((f=f*n))
((n=n-1))
done

echo $f

q4

<<q1
bs1=1500
bs=bs1/100
((ta=10*bs))
((da=15*bs))
((hra=20*bs))

((gs=bs1+ta+da+hra))

echo $gs
q1