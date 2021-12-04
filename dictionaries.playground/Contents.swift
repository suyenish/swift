import UIKit

//let dict1 : [Int : String] = [0 : "mother", 1 : "father", 2 : "me"]

//let dict2 : Dictionary<String, Double> = ["father" : 44.0, "mather" : 41.0, "me" : 20.0]

let dict1 = [0 : "father", 1 : "mother", 2 : "me"]
dict1[0]

let family = ["father" : "Yermek", "mother" : "Raushan", "me" : "Daulet"]
family["me"]

var vipKazakh = ["car" : "Toyota 70", "phone" : "iPhone 13 Pro", "laptop" : "MacBook"]
vipKazakh.count
vipKazakh.isEmpty
vipKazakh["belt"] = "Hermes"

var books = ["fantasy" : "Harry Potter", "romance" : "The Notebook"]

family.keys
family.values
books.updateValue("Dune", forKey: "science fiction")
books

vipKazakh["belt"] = nil
vipKazakh.removeValue(forKey: "laptop")
vipKazakh = [:]

for key in family.keys {
    print("\(key) , \(family[key]!)")
}
for (key, value) in books {
    print("\(key) , \(value)")
}
var motnths = [1 : "January" , 2 : "February" , 3 : "March" , 4 : "April" , 5 : "May" , 6 : "June" , 7 : "July" , 8 : "August" , 9 : "September" , 10 : "October" , 11 : "November" , 12 : "December"]
var месяцы = [1 : "Январь" , 2 : "Февраль" , 3 : "Март" , 4 : "Апрель" , 5 : "Май" , 6 : "Июнь" , 7 : "Июль" , 8 : "Август" , 9 : "Сентябрь" , 10 : "Октябрь" , 11 : "Ноябрь" , 12 : "Декабрь"]

var films = [String : String]()
if films.isEmpty{
    films.updateValue("La La Land", forKey: "Damien Shazel")
    films["David Fincher"] = "Fight Club"
}
films
