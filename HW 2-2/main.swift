//
//  main.swift
//  HW 2-2
//
//  Created by cpu on 26/12/22.
//

import Foundation

print("Assalomu aleikum")

//2 месяц. ДЗ #2 Наследование
//
//#1. Создать класс Магазин
//Свойства: Название, Площадь, Расположение, Часы работы, массив с товарами
//Создать класс Товар
//Свойства: Название товара, кол-во. Цена товара
//После чего путём наследования от класса Магазин создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//
//
//Так же в конце должен быть метод, который будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//Наименование товара. Кол-во товара. Цена товара (Если у вас два и более одинаковых по названию товаров - соединить)
var shop = Shop(name: "Globus", sqaere: "2000", adress: "Горького 3Б", time: "24/7")
var cola = Tovar(name: "Cola", amount: 100, price: 30)
var apple = Tovar(name: "Apple", amount: 200, price: 50)
shop.add(add: cola)
shop.add(add: apple)
shop.showInfo()

var dressShop = DressShop(brend: "Nike", name: "Спортландия", sqaere: "1200", adress: "Орозбекова 30", time: "8:00 - 20:00")
var hoody = Tovar(name: "толстовка", amount: 20, price: 2000)
var kepka = Tovar(name: "кепка", amount: 60, price: 1000)
dressShop.tovar(add: hoody)
dressShop.tovar(add: kepka)
dressShop.showInfo()

var autoShop = AutoShop(country: "Япония", name: "Samurai", sqaere: "1000", adress: "Анкара 40", time: "9:00 - 18:00")
var motor = Tovar(name: "мотор", amount: 25, price: 20000)
var wheel = Tovar(name: "колесо", amount: 200, price: 1200)
autoShop.tovar(add: motor)
autoShop.tovar(add: wheel)
autoShop.showInfo()

//Аssalomu aleikum
//название магазина - Globus, площадь магазина - 2000м.кв, адрес магазина - Горького 3Б, время работы -24/7,
//название товара - Cola, количестов на складе - 100, цена товара - 30
//название товара - Apple, количестов на складе - 200, цена товара - 50
//название магазина - Adidas, площадь магазина 1200м.кв , адрес магаина Орозбекова 30, время работы 8:00 - 20:00
//название товара - толстовка, цена товар - 2000, количество на складе - 20
//название товара - кепка, цена товар - 1000, количество на складе - 60
//название магазина - Samurai, площадь магазина 1000м.кв, адрес магазина Анкара 40, время работы 9:00 - 18:00
//мотор, 20000, 25
//колесо, 1200, 200
//Program ended with exit code: 0
