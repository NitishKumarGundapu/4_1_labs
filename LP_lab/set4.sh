<<q1

f1(){
    echo $1
    echo $2
}

f1 i am

q1

f1=$(<read.txt)
echo $f1