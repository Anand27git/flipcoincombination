#! /bin/bash -x

echo "Welcome to the flip combination"

Head=1;
Flip_Check=$((RANDOM%2))
Num_Of_Flips=5
if [ $Flip_Check -eq $Head ]
then
	echo " coin is HEADS"
else
	echo " coin is TAILS"
fi


#uc-2
headCount=0
tailCount=0
while [[ $headCount -le 11 && $tailCount -le 11 ]];
do
a=$((RANDOM%2))
if [[ $a -eq 0 ]]
then
headCount=$((headCount+1))
else
tailCount=$(( tailCount+1 ))
fi
done
declare -a coin
if [[ $headCount -eq 11 ]]
then
echo "Head Count" $headcount

else
echo "Tail Count" $tailCount

coin=( [0]=$headCount [1]=$tailCount )
coin=("HH" "TT" "HH" "TT")
echo "stored:${coin[@]}"
fi


