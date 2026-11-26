@echo off
cd /d E:\market-images
(
git add EVER/AS2043K
git commit -m "AS2043K size guide: add AU/EU/KR mm and measurements"
git push
) > push_log.txt 2>&1
echo DONE>> push_log.txt
