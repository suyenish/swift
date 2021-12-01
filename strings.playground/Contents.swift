import UIKit

var str1 = "WANTED"
var str2 = ""
var str3 = String()

str2 = "John"; str3 = "Wick"; print(str2 + " " + str3)

var price = 14_000_000
//print("price \(price)$")

var longStr = "SI VIS PACEM, PARA BELLUM. IF YOU WANT PEACE, PREPARE FOR WAR."; print(longStr)

var char : Character = "$"; /*print(type(of: char))*/ print("price \(price)\(char)")

str1.append(char); print(str1)

for c in "John Wick"{
    print(c)
}
//str1 += str2; print(str1)
var varStr = "zxc"

varStr.isEmpty ? print("is empty") : print("not empty")

var rapGod = """
Look, I was gonna go easy on you
Not to hurt your feelings
But I'm only going to get this one chance
Something's wrong, I can feel it
"""
rapGod.count
rapGod.hasPrefix("I") // Не понял момента с этой строчкой кода. Почему показывает что тут нет буквы "I"?

var myName = "Daulet"
myName.count
myName.hasPrefix("d")
myName.hasSuffix("let")
