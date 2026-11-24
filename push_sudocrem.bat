@echo off
cd /d E:\market-images
(
git add PHARMACY/SUD-HC
git commit -m "Add Sudocrem 30g 60g 125g images"
git push
) > push_log.txt 2>&1
echo DONE>> push_log.txt
