//
//  main.swift
//  2
//
//  Created by Pontophone on 12/30/22.
//

import Foundation
var age = 18

//if, else, else if, switch
//операторы сравнения
//> больше
//< меньше

if age < 18{
    print("этому человеку меньше 18")
   
}else if age > 18{
    print("этому человеку больше 18")
    
}else{
    print("этому человеку 18")
}
//создать переменную с числвовым значением (число от 1 до 3)
//проверить на 1 на 2 и else
//если 1 выигр
//если 2 проигр
//если 3 неизв
var num = 6

switch num{
case 1...3: print("выигр")
default:
    print("проигр")
}

switch num{
case 1: print("выигр")
case 2: print("проигр")
default:
    print("неизв")
}



//if num == 1{
//    print("виыгр")
//}else if num == 2{
//    print("проигр")
//}else{
//    print("неизв")
//}

//age = Int.random(in: 0...10)
age = Int.random(in: 0..<10)

var double = Double.random(in: 0.0...20.0)
print(double)

print(age)
//<= меньше или ровно
if age <= 18{
print("несовершеннолетний")
}else{
print("совершенннолетний")
}

//>= больше или ровно0
if age >= 18{
    print("совершенннолетний")
}else{
    print("несовершеннолетний")
}

//== равно
//!= не равно

//|| или

//&& и
var a = 0
var b = 10

if a > 0 || b == 10{
    print("success")
}else {
    print("failed")
}

if a > 0 && b == 10{
    print("success2")
}else {
    print("failed2")
}
//switch
var c = 133
switch c{
case 0...100: print("от 0 до 100")
case 101...200: print("от 101 до 200")
case 201...300: print("от 201 до 300")
default:
    print("неизв")
}
