-- Ps: require函数的参数可以是绝对路径，也可以是相对路径
mymodule = require("模块") --使用require函数加载模块，他会返回一个Table,我们使用一个变量来接收
r1 = mymodule.add(1,2) --使用变量调用函数
r2 = mymodule.sub(5,1) --使用变量调用函数
print(r1,r2) --打印结果