var close1 = document.querySelector('.close-gome-topad')
var gometopad = document.querySelector('.gome-topad')
close1.onclick = function () {
    gometopad.style.display = 'none'
}
//商品店铺
var typelist = document.querySelector('.search-type-list')
var selected = document.getElementById('search-type-selected')

typelist.onclick = function () {
    console.log(event.target.innerHTML);
    selected.innerHTML = event.target.innerHTML
}

var next = document.querySelector('.user-icon-next')
var prev = document.querySelector('.user-icon-prev')
var vip_left = document.getElementById('vip-left')
var index_left = 0
next.onclick = function () {
    index_left++;
    console.log(index_left);
    if (index_left >= 2) {
        vip_left.style.left = -480 + 'px'
        index_left = 2
    } else {
        vip_left.style.left = -240 * index_left + 'px'
    }
}
prev.onclick = function () {
    index_left--;
    if (index_left <= 0) {
        vip_left.style.left = 0
        index_left = 0
    } else {
        vip_left.style.left = -240 * index_left + 'px'
    }
}
var lisnavul = document.querySelector('.lisnav-ul')
var shoplist1 = ''
var s1 = ''
axios.get('http://localhost:3000/shoplist1').then(function (res) {
    for (var i = 0; i < res.data.length; i++) {
        shoplist1 += `
        <li>
            <h3>
                <a href="javascript:;">${res.data[i].shop_list_one1}</a>
                <a href="javascript:;">${res.data[i].shop_list_one2}</a>
                <a href="javascript:;">${res.data[i].shop_list_one3}</a>
            </h3>
        </li>
        `
        lisnavul.innerHTML = shoplist1
    }
}).catch(function (err) {
    console.log(err);
})









//轮播

var img1 = document.querySelectorAll('.focus_box li a')
var editmode = document.querySelectorAll('.edit-mode li .bg_a')
editmode.forEach(function (item, index) {
    item.onmouseover = function () {
        for (var i = 0; i < editmode.length; i++) {
            editmode[i].classList.remove('color1')
            img1[i].classList.remove('imgactive')
        }
        index4 = index
        this.classList.add('color1')
        img1[index].classList.add('imgactive')
    }
})
var pre = document.querySelector('.pre')
var nex = document.querySelector('.nex')
var index4 = 0;
//右边按钮
nex.onclick = function () {
    autoplay()
}
pre.onclick = function () {
    index4--
    if (index4 < 0) {
        index4 = 7
    }
    for (var i = 0; i < img1.length; i++) {
        img1[i].classList.remove('imgactive')
        editmode[i].classList.remove('color1')
    }
    img1[index4].classList.add('imgactive')
    editmode[index4].classList.add('color1')
}
//自动播放
function autoplay() {
    index4++
    if (index4 > 7) {
        index4 = 0
    }
    for (var i = 0; i < img1.length; i++) {
        img1[i].classList.remove('imgactive')
        editmode[i].classList.remove('color1')
    }
    img1[index4].classList.add('imgactive')
    editmode[index4].classList.add('color1')
}
var timer = setInterval(autoplay, 1000)
var wrap = document.querySelector('.gm_main')
//  鼠标进入轮播区域 清除自动播放
wrap.onmouseenter = function () {
    clearInterval(timer)
}
wrap.onmouseleave = function () {
    timer = setInterval(autoplay, 2000)
}



//每日必抢倒计时
var hour = document.querySelector('.hour')
var min = document.querySelector('.min')
var sec = document.querySelector('.sec')

var timer = setInterval(function () {
    var futher = new Date('2020-12-23 18:00')
    var nowData = new Date()
    var diff = futher - nowData;
    var hours = parseInt(diff / 1000 / 60 / 60 % 24);
    //剩余分钟数
    var mins = parseInt(diff / 1000 / 60 % 60);
    //剩余秒数
    var secs = parseInt(diff / 1000 % 60);
    if (diff <= 0) {
        clearInterval(timer)
    }
    hour.innerHTML = hours
    min.innerHTML = mins
    sec.innerHTML = secs
}, 1000)
//每日必抢左右切换
// var prebtn = document.querySelector('.prebtn')
// var nexbtn = document.querySelector('.nexbtn')
// var lay = document.querySelectorAll('.lay')
// var index2 = 0
// prebtn.onclick = function () {
//     index2++
//     if (index2 > 1) {
//         index2 = 0;
//     }
//     for (var i = 0; i < lay.length; i++) {
//         lay[i].classList.remove('active')
//     }
//     lay[index2].classList.add('active')
// }
// nexbtn.onclick = function () {
//     index2--
//     if (index2 < 0) {
//         index2 = 1;
//     }
//     for (var i = 0; i < lay.length; i++) {
//         lay[i].classList.remove('active')
//     }
//     lay[index2].classList.add('active')
// }
// var countdownlb = document.querySelector('.countdown_l_b')
// var indexpabs = document.querySelector('.index_pabs')
// countdownlb.onmouseenter = function () {
//     indexpabs.style.display = 'block'
// }
// countdownlb.onmouseleave = function () {
//     indexpabs.style.display = 'none'
// }
var tab1 = ''
axios.get('http://localhost:3000/index').then(function (res) {
    for (var i = 0; i < 4; i++) {
        tab1 += `
        <div class="list_li 1">
        <a href="">
            <img src="${res.data[i].qiang_img1}" alt="">
            <div class="p_price">
                <i>${res.data[i].qiang_price1}</i>
                <i class="del">${res.data[i].qiang_price2}</i>
            </div>
            <p class="p_name">${res.data[i].qiang_cont1}</p>
        </a>
    </div>
        `
        document.querySelector('.first').innerHTML = tab1
    }
}).catch(function (err) {
    console.log(err);
})





// var navli1=document.querySelectorAll('.floor1 .nav li a')
// var navli2=document.querySelectorAll('.floor2 .nav li a')
// var slideimg=document.querySelectorAll('.floor1 .mc_c .slider li a')
// navli1.forEach(function(item,index){
//     item.onmouseover=function(){
//         for(var i=0;i<2;i++){
//             navli1[i].classList.remove('active2')
//         }
//         this.classList.add('active2')
//     }
// })


//楼层渲染
var floor = ''
var floor2 = ''
var html = ""
var async = document.querySelector('.async')
var async_list = document.querySelectorAll(".async .floor1")
console.log(async_list);
var tab = document.querySelector('.main_inner')
var tab2 = document.querySelector('.main_inner2')

axios.get('http://localhost:3000/index/floor1').then(function (res) {
    console.log(res);
    for (var i = 0; i < 7; i++) {
        html += `
        <div class="floor wbox floor1">
        <div class="ct temp0">
            <div class="mt">
                <div class="mtTop">
                    <h2>${res.data[i].title}</h2>
                </div>
            </div>
            <div class="mc">
                <div class="mc_l">
                    <a href="" class="mc_l_img">
                        <img src="https://gfs6.gomein.net.cn/wireless/T1RAV7BgCv1RCvBVdK_220_278.jpg" alt="">
                    </a>
                    <div class="keyAll">
                        <div class="channelbg">
                            <ul class="channel_inner">
                                <li class="edit-mode">
                                    <a href="">手机</a>
                                    <span>/</span>
                                    <a href="">充值</a>
                                    <span>/</span>
                                    <a href="">电器城</a>
                                </li>
                            </ul>
                        </div>
                        <div class="keywords edit-mode">
                            <ul class="w55">
                                <li>
                                    <a href="">荣耀</a>
                                </li>
                                <li>
                                    <a href="">iQOO</a>
                                </li>
                                <li>
                                    <a href="">华为</a>
                                </li>
                                <li>
                                    <a href="">热销推荐</a>
                                </li>
                                <li>
                                    <a href="">以旧换新</a>
                                </li>
                            </ul>
                            <ul class="w43">
                                <li>
                                    <a href="">潮3C</a>
                                </li>
                                <li>
                                    <a href="">配件</a>
                                </li>
                                <li>
                                    <a href="">全面屏</a>
                                </li>
                                <li>
                                    <a href="">保护套</a>
                                </li>
                                <li>
                                    <a href="">小米</a>
                                </li>
                            </ul>
                            <ul class="w62">
                                <li>
                                    <a href="">iPhone 12</a>
                                </li>
                                <li>
                                    <a href="">淘实惠</a>
                                </li>
                                <li>
                                    <a href="">飞利浦</a>
                                </li>
                                <li>
                                    <a href="">中兴</a>
                                </li>
                                <li>
                                    <a href="">诺基亚</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="main_warp">
                    <div class="main">
                        <ul class="main_inner">
                            
               `
               if(i==0){
                for (var j = 0; j < 10; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
                
               }else if(i==1){
                for (var j = 10; j < 20; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
               }else if(i==2){
                for (var j = 20; j < 30; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
               }else if(i==3){
                for (var j = 30; j < 40; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
               }else if(i==4){
                for (var j = 40; j < 50; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
               }else if(i==5){
                for (var j = 50; j < 60; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
               }else if(i==6){
                for (var j = 60; j < 70; j++) {
                    html += `
                        <li onclick="getid(${res.data[j].type_id})">
                                    <a href="javascript:;">
                                        <img src="${res.data[j].floor1_tab2_img}" alt="">
                                        <p class="p_name">${res.data[j].floor1_tab2_title}</p>
                                        <p class="p_price">
                                        <span>¥</span>
                                        ${res.data[j].floor1_tab2_price}
                                        </p>
                                    </a>
                                </li>
                            `
                }
               }
           
                        html += `
                            </ul>
                            </div>
                        </div>
                    </div>
                </div>
                </div>`
    }
    
    async.innerHTML=html
    
}).catch(function (err) {
    console.log(err);
})

function getid(i) {
    console.log(i);
    localStorage.setItem('ids', i)
    window.location.href = '../view/detail.html'
}









//楼层右方切换
// var tablis1=document.querySelectorAll('.floor1 .tab li')
// var tablis2=document.querySelectorAll('.floor2 .tab li')
// var mains1=document.querySelectorAll('.floor1 .main')
// var mains2=document.querySelectorAll('.floor2 .main')
// function tabs1(a,b){
//     a.forEach(function(item,index){
//         item.onmouseover=function(){
//             for(var i=0;i<b.length;i++){
//                 a[i].classList.remove('cur')
//                 b[i].classList.remove('active3')
//             }
//             this.classList.add('cur')
//             b[index].classList.add('active3')
//         }
//     })
// }
// tabs1(tablis1,mains1)
// tabs1(tablis2,mains2)

