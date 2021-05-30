const express = require("express");
const app = express();

app.get("/", function (req, res) {
  res.send("Hello World");
});

app.listen(3000);
// test changes to see if code build updates

//$ sudo apt-get -y install curl
//$ curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
//$ sudo apt-get -y install nodejs
//
//
