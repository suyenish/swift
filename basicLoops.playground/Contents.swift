import UIKit
// for in
//for i in 0...50{
//    // if
//    if i == 3{
//        break
//    }
//    print(i)
//}

var day = 1
//else if
if day == 1 {
    print("weekday")
} else if day == 1 {
    print("weekday")
} else if day == 2 {
    print("weekday")
} else if day == 3 {
    print("weekday")
} else if day == 4 {
    print("weekday")
} else if day == 5 {
    print("weekday")
} else if day == 6 {
    print("weekend")
} else if day == 7 {
    print("weekend")
}


// switch -> case & default
switch day{
case 1...5 :
    print("weekday")
case 6...7 :
    print("weekend")
default:
    break
}


let job = "Swift dev"
let age = 20
let educationDegree = "Bachelor's"
//switch case with tuples
switch (job, age) {
case (_, 0...17):
    print("too young")
case ("Swift dev", 18...50) where educationDegree == "high school":
    print("This position requires bachelor's degree")
case ("Swift dev", 18...50) where educationDegree == "Bachelor's":
    print("You are accepted!")
case let(job, age):
    print("\(age) is too high for \(job)") //value banding
default:    //default value is never going to be executed
    print("Please, enter appropriate information")
}
/*
Создайте цикл в цикле. В первом цикле интервал 200 раз во втором как доедем до
15 выйти со всех циклов:)
*/
//Этот кусок кода у меня не работает, и если честно я не совсем понял эту задачу
//for x in 0...200{
//    for y in 0...200{
//        if y == 15{
//            break
//        }
//        print(y)
//    }
//    print(x)
//}


let age1 = 67
//by using if
if age1 < 3{
    print("Seat at home")
} else if age1 >= 3 && age1 <= 5 {
    print("Kindergarden")
} else if age1 >= 6 && age1 <= 18 {
    print("School")
} else if age1 >= 19 && age1 <= 24 {
    print("University")
} else if age1 >= 25 && age1 <= 63 {
    print("Work")
} else {
    print("Retire")
}
// by using switch
switch age1 {
case 0...2:
    print("home")
case 3...5:
    print("kindergarden")
case 6...18:
    print("school")
case 19...24:
    print("university")
case 25...63:
    print("work")
default:
    print("Too old!")
}


//grading system(10 based, sorry I don't know 12 based system) using if
let grade = 6

if grade <= 3{
    print("Fail!")
} else if grade == 4 || grade == 5 {
    print("Satisfactory")
} else if grade == 6 || grade == 7 {
    print("Good")
} else if grade == 8 || grade == 9 {
    print("Very good!")
} else if grade == 10{
    print("Excellen!t")
} else {
    print("Error!")
}
// by using switch
switch grade {
case 1...3:
    print("Fail!")
case 4...5:
    print("Satisfactory")
case 6...7:
    print("Good")
case 8...9:
    print("Very good!")
case 10:
    print("Excellent!")
default:
    break
}


//family array and sorting by names
var family = ["Daulet", "Ainur", "Aspet", "Raushan", "Yermek", "Zheksembay", "Daniyar", "Yernar", "Alikhan"]
let sortedFamily = family.sorted()
print(sortedFamily)
