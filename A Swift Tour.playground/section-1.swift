// Playground - noun: a place where people can play
// A Swift Tour

import Cocoa

var myvariable=42
myvariable=50

let apple = 50
let pear=40
println("i have \(apple) apples")

var shoppinglist=["catfish","water","tulips","blue paint"]
shoppinglist[1]="kangshifu"
println(shoppinglist)


var occupations=["chenyue":"captain","dab":"follow"]
occupations["ab"]="captain's wife"
println(occupations)


let individuleScores=[55,83,72,66,22]
var teamScore=0
for score in individuleScores{
    if score > 50{
        teamScore+=3
    }else{
        teamScore+=1
    }
}
println(teamScore)


var optionalString:String?="hello"
optionalString=nil

var optionalName:String?="chenyue"
optionalName=nil
var greeting="hello!"
if let name=optionalName{
    greeting = "hello \(name)"
}else{
    greeting = "hello chen"
}
println(greeting)


let vegetable = "red pepper"
var vegetablecomment:String = "o"
switch vegetable{
case "celery":   //芹菜
     vegetablecomment = "add some raisins and make ants on a log"
case "cucumber","wtercress":// 黄瓜 西洋菜
     vegetablecomment = "that would make a good tea sandwich"
case let x where x.hasSuffix("pepper"):
     vegetablecomment = "is it a spicy \(x)"
default:
     vegetablecomment = "Everything tastes good in soup"
}
println(vegetablecomment)


let interestingNumbers = ["prime":[2,3,5,7,11,13],//素数
                   "Fibonacci":[1,1,2,3,5,8], //斐波那契，一种整数数列
                   "Squre":[1,4,9,16,25],     //平方
]
var largest = 0
for(kin,numbers)in interestingNumbers{
    for number in numbers{
        if number > largest{
            largest = number
        }
    }
}
println(largest)

var n:Int = 2
while n<100{
    n=n*2
}
println(n)

var m:Int = 2
do{
    m=m*2
}while m<100
println(m)


var firstForloop = 0
for i in 0..<10{
    firstForloop+=i
}
println(firstForloop)

var secondForloop=0
for var i=0;i<10; ++i{
    secondForloop+=i
    }
println(secondForloop)




















