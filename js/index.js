var close1 = document.querySelector('.close-gome-topad')
var gometopad = document.querySelector('.gome-topad')
close1.onclick = function () {
    gometopad.style.display = 'none'
}
//商品店铺
var typelist=document.querySelector('.search-type-list')
var selected=document.getElementById('search-type-selected')

typelist.onclick=function(){
    console.log(event.target.innerHTML);
    selected.innerHTML=event.target.innerHTML
}
