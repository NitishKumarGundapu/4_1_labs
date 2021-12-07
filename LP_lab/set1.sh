<< set1

echo "Enter the number : "
read n

((s = (n*n+n)/2))

echo "the Sum is $s"

set1


<<set1_2
echo "enter two numbers : "
read a b

echo "enter the expression : "
read e 

case $e in
    "+")
    ((res = a+b))
    echo "Result is $res"
    ;;
    "-")
    ((res = a-b))
    echo "Result is $res"
    ;;
    "*")
    ((res = a*b))
    echo "Result is $res"
    ;;
    "/")
    ((res = a/b))
    echo "Result is $res"
    ;;

    *)
    echo "Enter the valid one"
    ;;

esac

set1_2


<<set1_3
echo "enter the number :"
read n

case $n in 
    1)
    echo "One"
    ;;
    2)
    echo "Two"
    ;;
    *)
    echo "I am legend"
    ;;
esac

set1_3


<<set1_4

read n
a=1

for((i=1; i<=n; i++))
do
    for((j=1; j<=i; j++))
    do
    echo -n "$a "
    ((a=a+1))
    done
    echo
done

set1_4