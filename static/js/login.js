var qrcodeimage = document.querySelector('.qrcode-Image')
var qrcodehelp = document.querySelector('.qrcode-help')
qrcodeimage.onmouseover = function () {
    this.style.left = '0px'
    qrcodehelp.style.display = 'block'
}
qrcodeimage.onmouseleave = function () {
    this.style.left = '65px'
    qrcodehelp.style.display = 'none'
}

var left = document.querySelector('.tabLeft a')
var right = document.querySelector('.tabRight a')
var smloginbox = document.querySelector('.sm-login-box')
var smloginbox1 = document.querySelector('.sm-login-box1')
left.onclick = function () {
    smloginbox.style.display = 'block'
    smloginbox1.style.display = 'none'
    this.classList.add('cur')
    right.classList.remove('cur')
}
right.onclick = function () {
    smloginbox.style.display = 'none'
    smloginbox1.style.display = 'block'
    this.classList.add('cur')
    left.classList.remove('cur')
}
var more = document.querySelector('.more')
var playicon = document.querySelector('.corp-login')
more.onclick = function () {
    this.classList.toggle('active')
    playicon.classList.toggle('corps')
}


//账户登录
var clearbtn1 = document.querySelector('.clear-btn1')
var clearbtn2 = document.querySelector('.clear-btn2')
var focus1 = document.querySelector('.txt-focus1')
var focus2 = document.querySelector('.txt-focus2')
var default1 = document.querySelector('.default1')
var default2 = document.querySelector('.default2')
focus1.onclick = function () {
    if (this.value.length) {
        clearbtn1.style.display = 'block'
        default1.style.display = 'none'
    } else {
        default1.style.display = 'block'
    }

}
focus1.onmouseleave = function () {
    if (this.value.length) {
        clearbtn1.style.display = 'block'
        default1.style.display = 'none'
    } else {
        clearbtn1.style.display = 'none'
        default1.style.display = 'block'
    }

}
focus2.onclick = function () {
    if (this.value.length) {
        clearbtn2.style.display = 'block'
        default2.style.display = 'none'
    } else {
        default2.style.display = 'block'
    }
}
focus2.onmouseleave = function () {
    if (this.value.length) {
        clearbtn2.style.display = 'block'
        default2.style.display = 'none'
    } else {
        clearbtn2.style.display = 'none'
        default2.style.display = 'block'
    }
}
var phone = /^(13[0-9]|14[5|7]|15[0|1|2|3|4|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/
//以字母开头，长度在6~18之间，只能包含字母、数字和下划线
var pwd = /^[a-zA-Z]\w{5,17}$/
var btnnuw = document.querySelector('.btnnuw')
var errtip = document.getElementById('err-tip')
var err = document.querySelector('.errs')
btnnuw.onclick = function () {
    if (focus1.value == '' || focus2.value == '') {
        errtip.style.display = 'block'
        err.innerHTML = '手机号或者密码不能为空'
    } else {
        errtip.style.display = 'none'
    }
    if (phone.test(focus1.value) == false) {
        errtip.style.display = 'block'
        err.innerHTML = '请重新输入手机号'
    } else if (pwd.test(focus2.value) == false) {
        errtip.style.display = 'block'
        err.innerHTML = '请重新输入密码'
    }



    axios.get('http://localhost:3000/login').then(function (res) {
        console.log(res.data);
        for (var i = 0; i < res.data.length; i++) {
            if (res.data[i].phone == focus1.value && res.data[i].password == focus2.value) {
                window.location.href = "../view/index.html"
            }else if(res.data[i].phone == focus1.value || res.data[i].password == focus2.value){
                alert('用户名或密码出错！')
            }
        }

    }).catch(function (err) {
        console.log(err);
    })

}
