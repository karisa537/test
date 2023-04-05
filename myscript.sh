# echo Hello World!

# #VARIABLES
#NAME="Kalum"
# echo my name is ${NAME}

# #USER INPUT
# read -p "Enter your name: " NAME"
# #echo Hello $NAME nice to meet you!

# #SIMPLE IF STATEMENTS
# if [ "$NAME" == "Kalume" ]
# then
#  echo "your name is kalume"
#  fi

# if [ "$NAME" == Kalume ]
# then
#  echo Your name $NAME
# else
#  echo Your name is not found
#  fi

#CASE
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in 
#   [yY] | [yY][eE][sS])
#    echo "You can have a beer"
#    ;;
#   [nN] | [nN][oO]) 
#   echo "Sorry, no drinking"
#   ;;
# *)
#   echo "Please enter y/yes or n/no"
# ;;
# esac

#SIMPLE FOR LOOP

# NAMES="Kalume Karisa Kadenge"
# for NAME in $NAMES  
#  do
#   echo "Hello $NAME"
# done

#FOR-LOOP TO RENAME FILES
    # FILES=$(ls *.txt)
    # NEW="new"
    # for FILE in $FILES
    # do
    #     echo Renaming $FILE to new-$FILE
    #     mv $FILE $NEW-$FILE
    # done 

# echo You are on: $PWD  directory
# echo $HOME
# ls

# echo branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
# echo branch=$(git symbolic-ref HEAD | sed -e 's,.*/\(.*\),\1,')
# # echo name of the new branch
# read branch
# git checkout hello1 -b
BRANCHNAME="hello1"
if [ "git branch --list $BRANCHNAME" ]
then
   echo "Branch name $BRANCHNAME already exists."
fi
mkidr hello