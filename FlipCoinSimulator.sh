echo Welcome to Flip Coin Simulation

Head=0
flipcoin=$((RANDOM%2))
if [ $flipcoin == $Head ]
then
	echo Head
else
	echo Tail
fi
