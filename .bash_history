rm -Rf ~
exit
cd event-app/internal
cd events-app/internal
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
npm start
node server.js
node server.js
cd events-app/external
git config --global user.email "your_github_email_address"
git config --global user.name "your_github_user_name"
git config --global init.defaultBranch main
git config --global --list
git init
