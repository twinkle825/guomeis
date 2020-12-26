var control1 = document.querySelector('.control1')
var control2 = document.querySelector('.control2')
var close1 = document.querySelector('.close1')
var close2 = document.querySelector('.close2')
var err1 = document.querySelector('.err1')
var err2 = document.querySelector('.err2')
control1.onclick = function () {
    console.log(this.value.trim().length);
    if (this.value.trim().length) {
        close1.style.display = 'block'
    } else {
        close1.style.display = 'none'
    }
}
control1.onblur = function () {
    this.style.border = "1px solid #ee3b3b"
    if (this.value.trim().length == 0) {
        err1.innerHTML = "请输入手机号"
    } else if (phone.test(this.value) == false) {
        err1.innerHTML = "手机号码格式有误，请重新输入"
    }
}
control2.onclick = function () {
    console.log(this.value.trim().length);
    if (this.value.trim().length) {
        close2.style.display = 'block'
    } else {
        close2.style.display = 'none'
    }
}
control2.onblur = function () {
    this.style.border = "1px solid #ee3b3b"
    if (this.value.trim().length == 0) {
        err2.innerHTML = "请输入密码"
    } else if (pwd.test(this.value) == false) {
        err2.innerHTML = "密码格式有误，请重新输入"
    }
}
var phone = /^(13[0-9]|14[5|7]|15[0|1|2|3|4|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/
//以字母开头，长度在6~18之间，只能包含字母、数字和下划线
var pwd = /^[a-zA-Z]\w{5,17}$/
var btn = document.querySelector('.button')
btn.onclick = function () {
    if (control1.value.trim().length == 0) {
        err1.innerHTML = "请输入手机号"
    } else if (control2.value.trim().length == 0) {
        err2.innerHTML = "请输入密码"
    }
    else if (phone.test(control1.value) == false) {
        err1.innerHTML = "手机号码格式有误，请重新输入"
    }
    else if (pwd.test(control2.value) == false) {
        err2.innerHTML = "密码格式有误，请重新输入"
    }

    axios.get('http://localhost:3000/register', {
        params: {
               phone : control1.value,
               password : control2.value
        }
    }).then(function (res) {
        console.log(res);
    }).catch(function (err) {
        console.log(err);
    })

}





