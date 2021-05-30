npm install
mv /home/ec2-user/.nvm/versions/node/v16.2.0/bin/node /usr/bin/
mv /home/ec2-user/.nvm/versions/node/v16.2.0/bin/npm /usr/bin/
mv /home/ec2-user/.nvm/versions/node/v16.2.0/bin/npx /usr/bin/
sudo systemctl daemon-reload
sudo systemctl start app