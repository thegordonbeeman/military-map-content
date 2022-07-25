set /p commitComment=Quoi de nouveau?:

git update-git-for-windows
git add .
git commit -a -m "%commitComment%"
git push
pause