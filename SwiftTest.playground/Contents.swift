//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

let test = "123"

let a = 10
let b = 15
if a * 2 == b{
    print("对")
}else{
    print("错")
}

let tuple = (name:"zhangxuejian",age:22,sex:"man")

print(tuple.name)

print(tuple.sex)

let array:NSArray = ["10","52","43"]

for string in array
{
    print(string)
}

for (index,value) in array.enumerate()
{
    print("index : \(index) value : \(value)")
}

let array2 = [5,6,7]
let array3 = [4]
var array4 = array3 + array2

array4.insert(45, atIndex:2)
array4.removeLast()
array4


let set1:Set = [1,2,3,4]

print(set1)
 
for number in set1
{
    print(number)
}

for var i = 0; i < 10; i++ {
    print(i)
}

for var f = 0; f < 5; f++ {
    print(f)
}


for _ in 0...10
{
    print("*", terminator:"")
}

print("")

let someChar = "a"
switch someChar{
    case"a":
    print("a")
    case"b":
    print("b")
default:
    print("default")
}


func chengshi (number:Int){
    print("\(number) * 10 = \(number * 10)")
}

chengshi(100)

func multipleOf(number:Int, andValue:Int){
    print("\(number) * \(andValue) = \(number * andValue)")
}

multipleOf(5, andValue: 10)

func canSwiftReturn(number:Int)->Int{
    return number * 10
}

canSwiftReturn(100)

func helloWorld(){
    print("hello!world!")
}

helloWorld()

var arrayTest = [Int]()

arrayTest.append(1)

arrayTest.insert(5, atIndex: 1)

var dict = [Int:String]()
dict[1]="一"
dict
dict[5]="五"
var dict2 = ["hah":"hehe","fee":"5fe"]
dict2["hah"]="12356"
dict2

for (key,value) in dict2
{
    print("key = \(key), value = \(value)")
}

dict2.removeValueForKey("hah")

func tuple (fuck:Int, str:String) -> (row:Int, qu:Int){
    return (fuck * 5,60)
}

tuple(4,str: "func")












