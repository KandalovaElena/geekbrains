import UIKit

var a: Int8
var b: UInt8
b = UInt8.max
a = Int8.min
print(b)
print(a)
var c:Double = 10.5
var d = 15.6
var e:Double = d
d = c
c = e
print("пременная с = \(c)")
print("переменная d = \(d)")

4+3
let aFloat: Float = 23.2
let bFloat: Float
var cDouble: Double
cDouble = 23.58

let aInt: Int, bDouble: Double, cFloat: Float
aInt = 18; bDouble = 5.7; cFloat = 16.4
var dSum: Float = Float(aInt) + Float(bDouble) + cFloat
var f: Double = Double(aInt) * bDouble * Double(cFloat)
var fCount = Int(f)
//fCount = aInt * Int(bDouble) * Int(cFloat)
var fOstatok: Double = Double(cFloat.truncatingRemainder(dividingBy: Float(bDouble)))
print("Сумма всех констант типа Float \(dSum)")
print("Произведение всех констант типа Double \(f)")
print("Произведение всех констант тапа Int \(fCount)")
print("Остаток от деления типа Double \(fOstatok)")

var aa = 2, bb = 3
var cc = (aa + 4 * bb) * (aa - 3 * bb) + aa * aa
print(cc)
var c1 = 1.75, c2 = 3.25
var d1 = 2 * (c1 + 1) * (c1 + 1) + 3 * (c2 + 1)

let length = 57
print("Площадь квадрата с длинной стороны \(length) равна \(length * length)")
print("Файл добавлен в GIT")
//внесли изменения
print("finish")
print("новые изменения внесены")
print("создали вторую ветку с файлом Usov2")

print("создали новую ветку с future")
print("вносим изменения в ветку feature usov1")

print("Вносим изменения в master Usov1")

