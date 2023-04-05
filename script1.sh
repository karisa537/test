# echo "hello world"
# echo "The number of days since the year's begining is `date +%j`"
# echo "The number of seconds elapsed since 04/04/2023 is `date +%s`."
# prefix=karisa
# suffix=$(date +%s)  # The "+%s" option to 'date' is GNU-specific.
# filename=$prefix.$suffix
# echo $filename

# date +%k%M
# sleep 0
# retry 3
# date +%j
# file test.tar.gz
# rm -f new-3.txt
# touch new-3.txt
# git branch
# git init
# git branch karisa
email=nyundobaya2@gmail.com
name=kalume
message="added new code"
git-remote="https://github.com/karisa537/Microsoft.git"
echo 'Configuring git'
git config --global --add user.email $email
git config --global --add user.name $name
git status
git add .
git status
git commit -m "$message"
echo $message
git remote add origin $git-remote