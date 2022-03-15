echo "Enviando para o heroku..."
git add .
git commit -am momonga-lindo
git push heroku master
echo "✓ sucesso"