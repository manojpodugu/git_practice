mkdir paytm
cd paytm/
yum install git -y
git init
ls -al
touch file1
git add .
git status
git commit -m "first commit" file1 
cd 
ls -al
git init
ls -al
touch file2
ll
git add .
git status
git commit -m "second commit" file2 
git remote add origin https://github.com/manojpodugu/git_practice.git
git push origin main
git push origin master
git status
git push origin master
git push https://github.com/manojpodugu/git_practice.git master
