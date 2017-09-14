var expr = require('express');
var mysql = require('mysql');
var bodyParser = require('body-parser');

var app = expr();

var urlencodedParser = bodyParser.urlencoded({ extended: false })

app.post('/shop', urlencodedParser, function (req, res) {
  if (!req.body) return res.sendStatus(400)

  var con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "root",
    database : "inclass02"
  });
  console.log(req.body.region);
  con.connect(function(err) {
    var name1 = req.body.region


    if (err) throw err;
    if(name1!=null){
    con.query("SELECT * FROM data WHERE region = ? ", [name1],function (err, result, fields) {
      if (err) throw err;
      console.log(result);

        res.send(JSON.stringify(result));


    });
  }
  else{
    con.query("SELECT * FROM data order by region ASC", [name1],function (err, result, fields) {
      if (err) throw err;
      console.log(result);

        res.send(JSON.stringify(result));


    });
  }


  });



});


app.get('/:name',function(req,res){
  var con = mysql.createConnection({
    host: "localhost",
    port: 8889,
    user: "root",
    password: "root",
    database : "inclass02"
  });
  console.log(req.params.name);
  con.connect(function(err) {
    var name1 = req.params.name

    if (err) throw err;
    con.query("SELECT * FROM USER_HOME WHERE NAME1 = ? ", [name1],function (err, result, fields) {
      if (err) throw err;
      console.log(result);

        res.send(JSON.stringify(result));
    });
  });



});


app.listen(8080);
