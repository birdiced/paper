@echo off
echo 正在將所有最新檔案同步至 GitHub...
git add .
git commit -m "Auto update papers: %date% %time%"
git push origin main
echo 同步完成！
pause