import UIKit
//ДЗ урок1
//решить квадратное уравнение xкв+3x-4=0
var a:Double = 1
var b:Double = 3
var c:Double = -4
var x1: Double
var x2: Double

var D:Double = b * b - 4 * a * c

if (D > 0) {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
    print("Уравнение имеет 2 корня: х1 = \(x1), х2 = \(x2)")
} else if (D == 0) {
    x1 = -b / (2 * a)
    print("Уравнение имеет 1 корень: х1 = \(x1)")
} else {
    print("Нет действительных корней")
}


//даны катеты прямоугольного треугольника. Найти площадь, периметр, гипотенузу
var katet1:Int = 5
var katet2:Int = 8

var gipotenuza:Double = sqrt(Double(katet1 * katet1 + katet2 * katet2))
gipotenuza = Double(round(gipotenuza*100)/100) //округление до 2-х знаков после запятой

var square:Double = Double(katet1 * katet2) / 2
square

var perimeter:Double = Double(katet1) + Double(katet2) + gipotenuza
perimeter

print("При заданных катетах \(katet1) и \(katet2) гипотенуза равна \(gipotenuza), периметр равен \(perimeter), площадь равна \(square)")

//дана сумма вклада и годовой процент. Найти сумму вклада через 5 лет
var vklad:Double = 5000
var percent:Double = 9.3
var years:Int = 5
var year:Int = 1

while year <= years {
    year+=1
    vklad = vklad + vklad * percent / 100
}
    print("Через пять лет вклад будет = \(round(vklad*100)/100)")


var summaFor: Double = 5000
var procentFor: Double = 9.3
for _ in 1...5 {
    summaFor += (summaFor * procentFor / 100);
}
print("Через 5 лет вклад будет = \(round(summaFor*100)/100)")
print ("Файл добавлен в GIT")
