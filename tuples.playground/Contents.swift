import UIKit

//let tuple1 : (Int, String, Double, Bool) = (1 , "Daulet" , 20.4, true)
let correctTuple = (6 , "Daulet" , 20.3, true)

let(favNumber, name, age, futureProgrammer) = correctTuple

favNumber
name
age
futureProgrammer

let(_, n, _, _) = correctTuple
n

correctTuple.0
correctTuple.1
correctTuple.2
correctTuple.3

let tuplePerson = (favNumber : 7, name : "Arman", age : 21.7)
tuplePerson.0
tuplePerson.1
tuplePerson.2

tuplePerson.name

//let name1 = "Leo"; name2 = "Cristiano" ; name3 = "Neymar"
let (name1, name2, name3) = ("Leo", "Cristiano", "Neymar")

name1

let tupleBest = (name1 : "Ibra", name2 : "Steve", name3 : "Jordan")
tupleBest.name2
print(tupleBest)

let nameActor = "Robert"
let ageActor = 29

print("Actor is \(nameActor) who is \(ageActor)")

print((nameActor, ageActor))

let months = ("January", "February" , "March" , "April", "May" , "June", "July" ,"August", "September" , "October", "November" ,"December")
let месяцы = (месяц1 : "Январь", месяц2 : "Ферваль", месяц3 : "Март", месяц4 : "Апрель", месяц5 : "Май", месяц6 : "Июнь", месяц7 : "Июль", месяц8 : "Август", месяц9 : "Сентябрь", месяц10 : "Октябрь", месяц11 : "Ноябрь", месяц12 : "January")
//empty tuple 
var emptyTuple :(key: Int, val: String)? = nil
