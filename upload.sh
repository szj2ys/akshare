#/bin/bash

## 建立远程分支
#git push --set-upstream origin test

# 在本地master切换到远程已有的远程分支
#git checkout --track origin/develop

git pull

git add -A # 提交所有加点

# git reset HEAD filename # 回滚指定文件，回滚所有加点："git reset HEAD . "

# echo "请输入描述信息" | boxes -d columns -a c
echo "请输入描述信息" | pv -qL 20
read -p ": " input
git commit -m "$input"


git push # 本地remote远程分支名，本地分支名

git status #查看修改状态

