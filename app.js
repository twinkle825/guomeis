const express = require('express')
const app = express()
const port = 3000


var mysql = require('mysql')
var connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'root',
  database: 'guomeis'
})

connection.connect()



app.get('/shoplist1', function (req, res) {
  connection.query('select * from shoplist1', function (err, rows, fields) {
    res.send(rows)
  })
})
//注册
app.get('/register', function (req, res) {
  var phone1=req.query.phone
  var psw1=req.query.password
  connection.query(`insert into login (phone,password) values (${phone1},"${psw1}")`, function (err, rows, fields) {
    res.send(rows)
  })
})


//登录
app.get('/login', function (req, res) {
  connection.query('select * from login', function (err, rows, fields) {
    res.send(rows)
  })
})
//首页
app.get('/index', function (req, res) {
  connection.query('select * from index1', function (err, rows, fields) {
    res.send(rows)
  })
})
// lists
app.get('/index/lists', function (req, res) {
  connection.query('select * from lists limit 0,10', function (err, rows, fields) {
    res.send(rows)
  })
})

app.listen(port, () => console.log(`Example app listening on port ${port}!`))


