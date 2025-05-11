echo "Сохраняем изменения..."
git add .
git commit -m "${1:-Автокоммит}"
git push
