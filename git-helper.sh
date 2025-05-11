echo "Сохраняем изменения... 2"
git add .
git commit -m "${1:-Автокоммит}"
git push
