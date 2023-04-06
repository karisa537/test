# git remote add origin $gitremote
# # git pull origin $gitremote
#git rm --cached script1.sh
# git commit -m "Start ignoring script1.sh"
message="added script"
git add .
git status
git commit -m "$message"
echo $message
git push origin master
