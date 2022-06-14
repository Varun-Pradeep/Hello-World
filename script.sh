echo Pulling, adding, commiting, and pushing with message "$1"
git pull
git add .
git commit -m "$1"
git push