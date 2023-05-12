function sayHello(){
    # $@ means it's take all "My name is Tanvir Rifat"
 echo $@
}

sayHello "My name is Tanvir Rifat"

a=5
b=10

echo $(( $a + $b ))



function sumOrSub(){
    if [[ $2 == "+" ]] || [[ $2 == "-" ]] ||  [[ $2 == "*" ]]  || [[ $2 == "/" ]]
    then
        echo $(( $1$2$3 ))
    fi

}

sumOrSub 1 + 3
sumOrSub 1 - 3
sumOrSub 2 * 5

echo $((3 * 2))

