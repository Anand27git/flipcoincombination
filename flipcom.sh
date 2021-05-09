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
