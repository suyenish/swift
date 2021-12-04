import UIKit
//Practicing arrays
let constArray : [String]  = ["a" , "b" , "c"]
constArray.count

var array1 = [String]()

array1.count == 0  ? print("is empty") : print("not empty")

array1 += constArray
array1 += ["d"]
array1.append("e")

array1[1]
array1[3...4]
array1.insert("z", at: 3)
array1.append("45")
array1.remove(at: 3)
array1.removeLast()

array1
// Task 1
var wallet = [1, 1, 2, 5, 5, 5, 10, 10, 20, 50, 50, 100]
var sum = 0
for i in wallet{
    sum += i
}
print("There are \(sum)$ in the wallet")

/* Task 2
var days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
var sumD = 0
for d in days{
    sumD += d
}
sumD

var month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
*/
