import UIKit

var myName :String = "James"
myName.uppercased()

var myName2 : String?
myName2?.uppercased()

var myName3: String!
myName3 = "Fulya"
myName3!.uppercased()

//optionals : ? vs !
var myAge = "5" // 58 yerine rr yazılırsa hata mesajı verilir.
var myInteger = (Int(myAge) ?? 0 ) * 5


if let  myNumber = Int (myAge) {
    print(myNumber * 5)
    
}else{
    print("wrong input")
}


