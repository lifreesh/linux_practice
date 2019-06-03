#! /bin/zsh
echo "Todday is hot? "
read answer

if [ $answer = "yes" ];then
    echo "yes，today is hot"
else 
    echo "no, today is not hot"
fi 

exit 0