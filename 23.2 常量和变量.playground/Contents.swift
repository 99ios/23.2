//: Playground - noun: a place where people can play

//指定常量类型
let count:Int = 1
let pi:Double = 3.14
let isSuccess:Bool = true
let str:String = "Hello playground~"

//不指定常量类型，由编译器自动判断
let countTwo = 2
let piTwo = 3.14

//常量不一定要在声明的时候赋值，但只能赋值一次
let latterConstant:Int
latterConstant = 3
//latterConstant = 4 /*这里会报错*/


//声明变量
var lblStr="Label "
var width = 10

//指定变量的数据类型
var lblWidth:String = ""
//修改变量的值，Int 显示转为 String
lblWidth = lblStr + String(width)