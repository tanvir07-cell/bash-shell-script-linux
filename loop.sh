# positionalParameter.sh solve korar porei loop.sh e aste hobe:

for param in $@
do
  echo $param
done


# another problem for sum of the array's number:
declare -a myArr

myArr[0]=1
myArr[1]=2
myArr[2]=3
myArr[3]=4
myArr[4]=5
myArr[5]=6

sum=0
for i in ${myArr[*]}
do
  (( sum+=i ))
 
done
echo $sum




