
rm -rf .git

git init

git config --global user.email "seu email" 

git config --global user.name "senha"

heroku login

heroku git:remote -a app nome

git add .

git commit -am momonga-lindo

git checkout -b main

git push heroku main
