const express = require('express')
var mysql = require('mysql')
const app = express()
const port = 3000
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'guomeis'
  })
  connection.connect()

  
app.get('/car', (req, res) =>{
    // console.log(page);
    connection.query(`select * from car_list `, function (err, rows, fields) {
        if (err) throw err
        res.send(rows)
      })
})
// 家装
app.get('/homecity', (req, res) =>{
  connection.query('select * from home ', function (err, rows, fields) {
      if (err) throw err
      res.send(rows)
    })
})
// shoplist
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
app.get('/index/floor1', function (req, res) {
  connection.query('select * from floor1 ', function (err, rows, fields) {
    res.send(rows)
  })
})

//floor1详情
app.get('/detail/floor1', (req, res) => {
  var ids=req.query.id
connection.query(`select * from floor_detail where id=${ids}`, function (err, rows, fields) {
    res.send(rows)
  })
})

app.listen(port, () => console.log(`Example app listening on port ${port}!`))