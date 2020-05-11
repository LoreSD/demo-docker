var express = require('express'); 
var app= express(); 
app.get('/',function(req,res) { 
    var num = Math.floor(Math.random() * 10);
    res.send('Hello World (from Docker!), My lucky number is ' + num);
 });
  app.listen(8083, function() {
      console.log('Example app listening on port 8083');
  });