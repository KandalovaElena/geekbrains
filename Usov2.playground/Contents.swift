import UIKit

var str: String = "Привет "
let char: Character = "A"
var a = 25
var b = 3
let c: String = str + String(char) + String(a+b)
print(c)
let w = """
*    *    *
 *  * *  *
  **   **
"""
print(w)

var date = 12
var month = "октября"
var year = 2019
print("\(year) \(month) \(date)")

var logic1 = true
var logic2 = false
let logicAnd = logic1 && logic2
let logicOr = logic1 || logic2
print("logicAnd =  \(logicAnd)")
print("logicOr = \(logicOr)")

let name = "Елена"
var wath = 52.8
var length = 162
var imt = wath / (Double(length) * Double(length))
print("\(name) Ваш индекс массы тела = \(imt)")


let num: Int = 7
let result: Int = num % 2
print(result)

var sstr = "hello world!"
print(sstr.count)
print(sstr.contains("ello"))


let point = (2,2)
switch  point {
case (let x, 0): print("точка лежит на оси y")
case (0, let y): print("точка лежит на оси x")
case (let x, let y) : print("точка \(x):\(y)")
}

var numm = 2 * 4 / 2 + (10-6) / 2
print (numm)

var x = 5
x = x > 10 ? 20 : 15
print(x)

var myCorteg = (film: "Комиссар", number: 5, dish: "салат")
let (favoritFilm, favoritNumber, favoritDish) = myCorteg
print(favoritFilm)
var yourCorteg = (film: "Сериал", number: 7, dish: "суп")
let helpCorteg = myCorteg
myCorteg = yourCorteg
yourCorteg = helpCorteg
let newCorteg = (myCorteg.number, yourCorteg.number, yourCorteg.number - myCorteg.number )
print(newCorteg)
