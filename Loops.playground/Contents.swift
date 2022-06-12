import UIKit

var myNumber = 1

myNumber = myNumber+1

myNumber

myNumber+=1


var number = 0
 
//while-loop

while number <= 10 {
    print(number)
    number+=1

}
var characterAlive = true
while characterAlive == true{
    print("character alive")
    characterAlive = false
}
 //karşılaştırma operatörleri
3 < 5
5 > 3
5 == 5
1 > 4
2 != 5


//For Loop En fazla dizilerle kullanılıyor.

var myFruitArray = ["Banana", "Apple", "Orange"]


for fruit in myFruitArray {
    print(fruit)
} //diziye gidiyor her bir elemanı alıyor ve ekrana yazdırıyor.

var myNumbers = [10,20,30,40,50,60]
for number in myNumbers {
    print(number / 5)
}
for mynewinteger in 1 ... 5{
    print(mynewinteger)
    print(mynewinteger*5)
}


