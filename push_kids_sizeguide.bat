@echo off
cd /d E:\market-images
(
git add EVER
git commit -m "Kids size guide: AU/EU/KR mm for 30 kids products"
git push
) > push_log.txt 2>&1
echo DONE>> push_log.txt
