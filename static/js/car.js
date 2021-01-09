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





