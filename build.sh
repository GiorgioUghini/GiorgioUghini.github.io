git add --all
git commit -m "Update site"
git push
sleep 3
git commit -m 'rebuild pages' --allow-empty
git push
sleep 2
git commit -m 'rebuild pages' --allow-empty
git push
