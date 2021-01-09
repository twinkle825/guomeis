var all1 = document.querySelectorAll('.all1')
var all = document.querySelectorAll('.good-checkboxs-no')
var product = document.querySelectorAll('.product-all')
var shop = document.querySelectorAll('.shop-all')
//点击全选按钮，实现商品以及店铺的选中
all1.forEach(function (item, index) {
    item.onclick = function () {
        item.classList.toggle('checkbox_chose')
        //全部选中
        for (var i = 0; i < all.length; i++) {
            if (all1[index].classList.contains('checkbox_chose')) {
                all[i].classList.add('checkbox_chose')
            } else {
                all[i].classList.remove('checkbox_chose')
            }
        }
        count()
    }
})

//点击商品，如果全选，则实现店铺的选中
product.forEach(function (item, indx) {
    item.onclick = function () {
        item.classList.toggle('checkbox_chose')
        //    console.log(this.parentNode.parentNode.parentNode.parentNode.children);
        var product1 = this.parentNode.parentNode.parentNode.parentNode.children;
        //    console.log(product1[1].children[0].children[0].children[0]);
        var pro_num1 = 0;
        //如果商品全部选中，则实现店铺的选中
        for (var i = 0; i < product1.length; i++) {
            if (product1[i].children[0].children[0].children[0].classList.contains('checkbox_chose')) {
                pro_num1++
            }
        }
        if (pro_num1 == product1.length) {
            console.log(pro_num1);
            this.parentNode.parentNode.parentNode.parentNode.previousElementSibling.children[0].children[0].classList.add('checkbox_chose')
        } else {
            this.parentNode.parentNode.parentNode.parentNode.previousElementSibling.children[0].children[0].classList.remove('checkbox_chose')
        }

        //  实现全选的效果
        //   如果所有的店铺都选中了，则全选按钮也要选中 
        var shop_num = 0
        for (var i = 0; i < shop.length; i++) {
            if (shop[i].classList.contains('checkbox_chose')) {
                shop_num++
            }
        }
        for (var i = 0; i < all1.length; i++) {
            if (shop_num == shop.length) {
                all1[i].classList.add('checkbox_chose')
            } else {
                all1[i].classList.remove('checkbox_chose')
            }
        }
        count()
    }

})

//店铺如果全部选中，则全选按钮也选中
shop.forEach(function (item, indx) {
    item.onclick = function () {
        item.classList.toggle('checkbox_chose')

        //  实现全选的效果
        //   如果所有的店铺都选中了，则全选按钮也要选中 
        var shop_num = 0
        for (var i = 0; i < shop.length; i++) {
            if (shop[i].classList.contains('checkbox_chose')) {
                shop_num++
            } else {
                all1[i].classList.remove('checkbox_chose')
            }
        }
        for (var i = 0; i < all1.length; i++) {
            if (shop_num == shop.length) {
                all1[i].classList.add('checkbox_chose')
            } else {
                all1[i].classList.remove('checkbox_chose')
            }
        }

        //点击店铺，实现下面商品的全选
        if (item.classList.contains('checkbox_chose')) {
            console.log(this.parentNode.parentNode.nextElementSibling.children[0].children[0].children[0].children[0])
            for (var i = 0; i < this.parentNode.parentNode.nextElementSibling.children.length; i++) {
                this.parentNode.parentNode.nextElementSibling.children[i].children[0].children[0].children[0].classList.add('checkbox_chose')
            }
        } else {
            for (var i = 0; i < this.parentNode.parentNode.nextElementSibling.children.length; i++) {
                this.parentNode.parentNode.nextElementSibling.children[i].children[0].children[0].children[0].classList.remove('checkbox_chose')
            }
        }
        count()

    }
})
//点击增加
var reduce = document.querySelectorAll('.gui-count-disabled')
var add = document.querySelectorAll('.gui-count-add')
var val = document.querySelectorAll('.gui-count-input input')
var price1 = document.querySelectorAll('.cart-good-real-price span')
var price2 = document.querySelectorAll('.cart-good-amount.count span')
add.forEach(function (item, index) {
    item.onclick = function () {
        product[index].classList.add('checkbox_chose')
        var nums = parseInt(val[index].value)
        nums++;
        val[index].value = nums
        price2[index].innerHTML = (price1[index].innerHTML * nums).toFixed(2)



        //实现如果商品实现全选，则店铺也要实现选中/////
        console.log(this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.children[0].children[0].children[0]);
        var shopss = 0;
        for (var i = 0; i < add.length; i++) {
            if (this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.children[0].children[0].children[0].classList.contains('checkbox_chose')) {
                shopss++
            }
        }
        if (shopss == this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.children.length) {
            // this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.children[0].children[0].children[0].classList.add('checkbox_chose')
        }
        count()
    }
})
reduce.forEach(function (item, index) {
    item.onclick = function () {
        var nums = parseInt(val[index].value)
        nums--;
        if (nums < 1) {
            nums = 1
        }
        val[index].value = nums
        price2[index].innerHTML = (price1[index].innerHTML * nums).toFixed(2)
        count()
    }
})
var sumss = document.querySelector('.selected-price')
var total = document.querySelector('.ffyh span')
function count() {
    sums = 0
    var total_sum = 0
    total.innerHTML = '0.00'
    sumss.innerHTML = '0'
    for (var i = 0; i < product.length; i++) {
        if (product[i].classList.contains('checkbox_chose')) {
            sums += parseInt(val[i].value)
            sumss.innerHTML = sums
            total_sum += parseFloat(price2[i].innerHTML)
            total.innerHTML = total_sum.toFixed(2)
        }


    }
}