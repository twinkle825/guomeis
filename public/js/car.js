var nav_item = document.querySelectorAll('.nav-menulist .nav-item')
var category_item = document.querySelectorAll('.submenu-wrap .category-item')
nav_item.forEach((item, index) => {
    var top = ["-1", "69", "138", "209", "279"]
    item.onmouseenter = function () {
        for (var i = 0; i < nav_item.length; i++) {
            category_item[i].classList.remove('active')
            nav_item[i].classList.remove('active')
        }
        category_item[index].classList.add('active')
        category_item[index].style.top = top[index] + 'px'
        this.classList.add('active')
    }
    item.onmouseleave = function () {
        category_item[index].classList.remove('active')
        this.classList.remove('active')
        category_item.forEach((item, index) => {
            item.onmouseenter = function () {
                this.classList.add('active')
                nav_item[index].classList.add('active')
            }
            item.onmouseleave = function () {
                this.classList.remove('active')
                nav_item[index].classList.remove('active')
            }
        })
    }
})
var car_adapter = document.querySelectorAll('.car-adapter .main_tab ul li');
var car_content =document.querySelectorAll(".car-adapter .main-content");
var parts = document.querySelectorAll('.parts .main_tab ul li');
var parts_content =document.querySelectorAll(".parts .main-content");
var clean = document.querySelectorAll('.clean .main_tab ul li');
var clean_content =document.querySelectorAll(".clean .main-content");
var self_driving = document.querySelectorAll('.self-driving .main_tab ul li');
var self_content =document.querySelectorAll(".self-driving .main-content");
var trim = document.querySelectorAll('.trim .main_tab ul li');
var trim_content =document.querySelectorAll(".trim .main-content");

function shop_tab(obj,obj1){
    obj.forEach((item,index)=>{
        item.onmouseenter = function(){
            for(var i =0;i<obj.length;i++){
                obj[i].classList.remove('active')
               obj1[i].classList.remove('active')
            }
            this.classList.add('active')
            obj1[index].classList.add('active')
        }
    })
}
shop_tab(car_adapter,car_content)
shop_tab(parts,parts_content)
shop_tab(clean,clean_content)
shop_tab(self_driving,self_content)
shop_tab(trim,trim_content)



