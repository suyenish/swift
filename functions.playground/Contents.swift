import UIKit

//func formula
/*
func funcName(input variable and type) -> outputType {
 ...some code...
}
*/
func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
greet(person: "Daulet")

// students list with functions
//var studentsList2 = [String]()
//
//func addStudent(name: String, major : String){
//    studentsList2.append(name)
//    studentsList2.append(major)
//
//    //print(studentsList2)
//}
//addStudent(name: "Gulnaz", major: "Informational Security")
//addStudent(name: "Ainur", major: "Global Studies")
//addStudent(name: "Daulet", major: "Computer science and engineering")

//addition function
func addNumbers(number1 : Int, number2 : Int) -> (Int){
    return number1 + number2
}

let sum = addNumbers(number1: 14, number2: 28)
//print(sum)

//wallet
var wallet = [1000, 5000, 50_000, 100, 500, 500, 10_000, 5000]

func calcWallet(array : [Int]) -> Int{
    var s = 0
    for i in array{
        s += i
    }
    return s
}
calcWallet(array: wallet)

var wallet2 = [500, 100, 1000]

let sumW = calcWallet(array: wallet2)
//print("sum = \(sumW)")

//func in func
func generalFunc(answer : Bool) -> () ->String{
    func sayYes() -> String{
        return "Yes"
    }
    func sayNo() -> String{
        return "No"
    }
    
    return answer ? sayYes : sayNo
}
generalFunc(answer: true)()


//Hello World
func sayHelloWorld() -> String {
    return "Hello, World"
}
//print(sayHelloWorld())
//greeting ver 1.1
func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}

//greeting ver2.0
func greet(person : String, alreadyGreeted : Bool) -> String{
    if alreadyGreeted{
        return greetAgain(person : person)
    } else {
        return greet(person : person)
    }
}
greet(person: "Daulet" ,alreadyGreeted: true)


//Task 3
func first(){
    2 + 2 * 2
}
first()

func second(num1: Int, num2 : Int){
    num1 + num2
}
second(num1: 5, num2: 7)

func third(film : String, year : Int) -> String{
    return "\(film) was released in \(year)"
}
third(film: "La La Land", year: 2016)


//Task 4
var students : [(studentName: String, studentMajor: String, studentGrade : Int)] = []
func addStudent(tuple: (String, String, Int)){
    students.append(tuple)
}

addStudent(tuple: ("Daulet", "CSE", 5))
addStudent(tuple: ("Mukhamed", "Mechanical Engineering", 5))
addStudent(tuple: ("Ainur", "Global Studies", 5))

for i in students{
    print(i)
}

//task 5
var names = [String]()
func nameSurname(firstName : String, familyName : String) -> [String]{
    names.append(firstName + " " + familyName)
    return names
}

nameSurname(firstName: "Daulet", familyName: "Suienish")
nameSurname(firstName: "Mukhamed", familyName: "Kerimkul")
nameSurname(firstName: "Rakhat", familyName: "Seitzhan")
nameSurname(firstName: "Alpamys", familyName: "Galizhanov")
nameSurname(firstName: "Asset", familyName: "Shakarim")
print(names.sorted())

//task 6
func findArea(radius : Double) -> String{
    let pi = 3.14
    return "Area = \(pi * radius * radius)"
}
findArea(radius: 3.4)

//task7
let ucheniki : [String: Any] = ["name": ("Daulet","Mukhamed","Rakhat","Alpamys","Asset"), "score": (5,4,3,2,1)]
print(ucheniki["name"]!)

