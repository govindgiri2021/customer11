git config --global user.name $1
git config --global user.email $2
git init
git add .
git status
git commit -m "First commit"
git remote add origin https://github.com/govindgiri2021/myDirName.git

