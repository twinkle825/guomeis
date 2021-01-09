
// 地区

var jqzoom = document.querySelector(".magnifier .pic-big .jqzoom")
function big(){
   // 图片
// 遮罩层
var jqZoomPup = document.querySelector(".jqZoomPup")
console.log(jqZoomPup);
// 放大镜图
var zoomdiv = document.querySelector(".zoomdiv")
var zoomdiv_img = document.querySelector('.zoomdiv img')
var maxWidth = jqzoom.clientWidth - jqZoomPup.clientWidth;
var maxHeight = jqzoom.clientHeight - jqZoomPup.clientHeight;

jqzoom.onmousemove = function (e) {
    var e = e || window.event;
    var x = e.clientX - this.getBoundingClientRect().left - jqZoomPup.clientWidth / 2,
        y = e.clientY - this.getBoundingClientRect().top - jqZoomPup.clientHeight / 2;
    // 控制遮罩层移动的范围
    // x = x > maxWidth ? maxWidth : x < 0 ? 0 : x;
    // y = y > maxHeight ? maxHeight : y < 0 ? 0 : y
    if (x > maxWidth) {
        x = maxWidth
    } else if (x < 0) {
        x = 0
    }
    if (y > maxHeight) {
        y = maxHeight
    } else if (y < 0) {
        y = 0
    }
    jqZoomPup.style.top = y + "px";
    jqZoomPup.style.left = x + "px";
    zoomdiv_img.style.top = -800 / 360 * y + "px";
    zoomdiv_img.style.left = -800 / 360 * x + "px";

}
jqzoom.onmouseover = function () {
    jqZoomPup.style.opacity = ".3"
    zoomdiv.style.display = "block"
}
jqzoom.onmouseout = function () {
    jqZoomPup.style.opacity = "0"
    zoomdiv.style.display = "none"
}
}

//跳转
var app = document.querySelector('.app')
var hgroup = document.querySelector('.hgroup h1')
var sm = document.querySelector('.sm img');
var picsmall = document.querySelector('.pic-small ul');
var jqzoom = document.querySelector('.jqzoom');
var sm = ''
var bg_img=''
var price=document.querySelector('.price')

axios.get("http://localhost:3000/detail/floor1", {
    params: {
        id: localStorage.getItem("ids")
    }
}).then(res => {
  
    hgroup.innerHTML = `${res.data[0].title1}`
    
    for (var i = 0; i < res.data.length; i++) {
        price.innerHTML=`${res.data[i].price}`
        sm += `
        <li class="active sm">
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img1}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img2}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img3}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img4}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img5}" alt="">
            </a>
        </li> 
        ` 
        bg_img+=`
        <img src="${res.data[i].bg1_img1}" alt="" class="left_pic actives">
        <img src="${res.data[i].bg1_img2}" alt="" class="left_pic">
        <img src="${res.data[i].bg1_img3}" alt="" class="left_pic">
        <img src="${res.data[i].bg1_img4}" alt="" class="left_pic">
        <img src="${res.data[i].bg1_img5}" alt="" class="left_pic">
        <a href="javascript:;"></a>
        <div class="jqZoomPup">
        </div>
        `
        jqzoom.innerHTML=bg_img
        picsmall.innerHTML = sm
        var left_pic = jqzoom.children[0]
        var pic_small = document.querySelectorAll(".pic-list .pic-small ul li")
        var left_pic=document.querySelectorAll('.left_pic')
        console.log(pic_small);
        pic_small.forEach((item, index) => {
            item.onmouseover = function () {
                for (var i = 0; i < pic_small.length; i++) {
                    pic_small[i].classList.remove('active')
                    left_pic[i].classList.remove('actives')
                }
                this.classList.add('active')
                left_pic[index].classList.add('actives')
            }
        })
     big()

    }
}).catch(err => {
    console.log(err)
})
axios.get("http://localhost:3000/detail/floor1", {
    params: {
        id: localStorage.getItem("ids")
    }
}).then(res => {
    console.log(res.data);
    hgroup.innerHTML = `${res.data[0].title1}`
    
    for (var i = 0; i < res.data.length; i++) {
        price.innerHTML=`${res.data[i].price}`
        sm += `
        <li class="active sm">
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img1}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img2}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img3}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img4}" alt="">
            </a>
        </li>
        <li>
            <a href="javascript:;">
                <img src="${res.data[i].sm1_img5}" alt="">
            </a>
        </li> 
        ` 
        bg_img+=`
        <img src="${res.data[i].bg1_img1}" alt="" class="left_pic actives">
        <img src="${res.data[i].bg1_img2}" alt="" class="left_pic">
        <img src="${res.data[i].bg1_img3}" alt="" class="left_pic">
        <img src="${res.data[i].bg1_img4}" alt="" class="left_pic">
        <img src="${res.data[i].bg1_img5}" alt="" class="left_pic">
        <a href="javascript:;"></a>
        <div class="jqZoomPup">
        </div>
        `
        jqzoom.innerHTML=bg_img
        picsmall.innerHTML = sm
        var left_pic = jqzoom.children[0]
        var pic_small = document.querySelectorAll(".pic-list .pic-small ul li")
        var left_pic=document.querySelectorAll('.left_pic')
        console.log(pic_small);
        pic_small.forEach((item, index) => {
            item.onmouseover = function () {
                for (var i = 0; i < pic_small.length; i++) {
                    pic_small[i].classList.remove('active')
                    left_pic[i].classList.remove('actives')
                }
                this.classList.add('active')
                left_pic[index].classList.add('actives')
            }
        })
     big()

    }
}).catch(err => {
    console.log(err)
})
