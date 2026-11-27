@echo off
cd /d E:\market-images
(
git add OZWEAR
git commit -m "Ozwear kids/baby size guide: AU/EU/KR mm"
git push
) > push_log.txt 2>&1
echo DONE>> push_log.txt
