echo "Enter First number"
read one
echo "Enter Second number"
read two
echo "Enter Third number"
read three

if [ $one -gt $two ] && [ $one -gt $three ]
then
    echo "First is the Largest"
elif [ $two -gt $one ] && [ $two -gt $three ]
then
    echo "Second is the largest"
else
    echo "Third is the largest"
fi