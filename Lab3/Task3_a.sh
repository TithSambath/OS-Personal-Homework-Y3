# Ask user for input
echo "Type an argument below :"
read arg
echo $arg
if [ -f "$arg" ];
then 
        echo $arg "is File."
elif [ -d "$arg" ];
then
        echo $arg "is directory."
else
        echo "it is sth else."
fi