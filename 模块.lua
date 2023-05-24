--写法一
mymodule = { --定义一个Table
    function add(a,b) --函数1
        return a + b
    end,
    function sub(a,b) --函数2
        return a - b
    end
}
return mymodule --使用return返回Table

--写法二
mymodule = {} --定义一个空Table
mymodule['add'] = function (a,b) --匿名函数1
    return a + b
end
mymodule['sub'] = function (a,b) --匿名函数2
    return a - b
end
return mymodule --使用return返回Table

--写法三
mymodule = {} --定义一个空Table
mymodule.add = function (a,b) --匿名函数1
    return a + b
end
mymodule.sub = function (a,b) --匿名函数2
    return a - b
end
return mymodule --使用return返回Table