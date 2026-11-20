@echo off
cd /d E:\market-images
(
git add EVER
git commit -m "Remove dark band from EVER main images"
git push
) > push_log.txt 2>&1
echo DONE>> push_log.txt
