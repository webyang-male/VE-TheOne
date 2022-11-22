info=$1
if ["$info" = ""];
then info="test(Project environment construction):Create main process code"
fi
git add -A
git commit -m "$info"
git push origin main