echo "Start Put in GitHub " 

cd C:\yossi\TEST_repo

echo %TIME%
set a="%TIME% By yossi"
echo %a%
git branch

dir >> mybrosh

git config --global user.name "yossibr"

git config --global user.email "onlybrosh@gmail.com"


git add .

git commit  -m %a%

git push

echo "END Put in GitHub "
