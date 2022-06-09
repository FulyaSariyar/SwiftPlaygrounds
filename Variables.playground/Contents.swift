import UIKit
 //--------------------- PART 1 -----------------
//variables & Constants

//snake_case
//camelCase

//String

var userName = "James"
userName.append("o")
userName.lowercased()
userName.uppercased()

var userSurname = "Hetfield"
print(userName, userSurname)


userSurname = "Lars" // var değişkenlerinin değerleri sonradan değiştirilebilir.

let userAge = 30.0

// userAge = 50 yazamayız. HATA!

let pi = 3.14

pi * userAge //işleme sokulan değişkenlerin türleri aynı olmalıdır. double * int olmaz!



//integer & double & float

//integer
let userAge2 = 50
let myNumber = 4
userAge2 / myNumber

//double
let userAgeD = 50.0
let myNumberD = 4.0
userAgeD / myNumberD


//boolean
var myBoolean = false
myBoolean = true

 //-------------------------- PART 2 ----------------------

var myString : String = "50"
var anotherNumber : Int = 10
var anotherNumber1 : Int = Int(10.5)

let stringNumber : String = String(20)

let myVariable: String

//initialization

myVariable = "Test"
myVariable.uppercased()
print(myVariable)

//------------------- ARRAYS --------------------

var myFavoriMovies = ["Pulp Fiction","Kill Bill","Reservoir Dogs",5] as [Any]

//as -> casting
//any -> any object

//index dizilerde indexler 0'dan başlar
myFavoriMovies[0]
myFavoriMovies[1]
myFavoriMovies[2]
myFavoriMovies[3]


var myStringArray=["Test", "Test2", "Test3"]
myStringArray[0].uppercased()
myStringArray.count
myStringArray[ myStringArray.count - 1 ]
myStringArray.last
myStringArray.sort()
