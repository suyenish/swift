import UIKit

var date : String? // ? automatically makes date nil
date = "03.12.2021"
/*
// some correct ways to show optionals
if date != nil {
    print("date is \(date)")
} else {
    print("not found")
}

if let unwrappedData = date {
    print("date is \(unwrappedData)")
} else {
    print("not found")
}
 */

//print("date is \(date!)")

if date != nil {
    print("date is \(date!)")
} else {
    print("not found")
}

let age : String = "20"
//proper way
print(Int(age)!)
// best and safest way to initialize
if Int(age) != nil {
    let ageInt = Int(age)!
    ageInt
}
//2
let possibleNum = "123"
let convertedNum = Int(possibleNum) //Optional Int
convertedNum

if let convertedNum = Int(possibleNum){
    print("\(possibleNum) has an integer value of \(convertedNum)")
} else {
    print("\(possibleNum) could not be converted to an Integer")
}

var serverResponseCode : Int? = 404 // real Int value
serverResponseCode = nil //now it is nil

var surveyAnswer : String?
//3
let ageDad = "44"
let ageMom = "41"
let myAge = "20"
let ageBrother1 = "13"
let ageBrother2 = "11"
let ageBrother3 = "2"

let ageDadInt = Int(ageDad)
let ageMomInt = Int(ageMom)
let myAgeInt = Int(myAge)
let ageBrother1Int = Int(ageBrother1)
let ageBrother2Int = Int(ageBrother2)
let ageBrother3Int = Int(ageBrother3)
var sum = ageDadInt! + ageMomInt! + myAgeInt! + ageBrother1Int! + ageBrother2Int! + ageBrother3Int!
sum

//4
var book : String?
var genre : String?
var author : String?
book = "Crime and Punishment"
genre = "Philosophical novel, Psychological fiction, Crime fiction"
author = "Fyodor Dostoyevsky"

//5
let ageString = "20"
let ageInt = Int(ageString)

let height = "186"
let heightCorrect = Double(height)

let weight = "70"
let weightCorrect = Float(weight)

//6
for character in "Daulet" {
    print(character)
}
// Task #7
var ages = [44, 41, 20, 13, 11, 2]
for counter in ages{
    print(counter)
}
