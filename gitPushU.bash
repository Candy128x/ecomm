echo "pingpong"

git add .

echo Write your commit: 

read cmmt

echo You commit: $cmmt

git commit -m "$cmmt </> $(date +"%a, %Y-%m-%d, %H:%M:%S %Z %j")" 

git pull remtecm brnecmo

git push -f remtecm brnecmo 

$SHELL
