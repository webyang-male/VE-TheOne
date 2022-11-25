info=$1
if ["$info" = ""];
then info="feat:Update readme"
fi
git add -A
git commit -m "$info"
git push origin main