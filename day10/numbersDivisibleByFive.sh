declare -A divisible by 5
count=0
for i in { 1..50}
do
  if [$(($i % 5)) -eq 0]
then
  divisibleby5[$i]=$i
  count=$(($count + 1))
fi
done
echo "Count of numbers divisible by 5 between 1-50 :"$count
echo "Numbers dividible by5 between 1 and 50 :"$divisibleby5[@]

