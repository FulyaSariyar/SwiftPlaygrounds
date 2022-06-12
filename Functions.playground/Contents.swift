import UIKit

func myFunction(){
    print("my function")
}

print("print")
myFunction()
 

//Input & Output & Return

func sumFunction(x:Int, y:Int){
   print(x + y)
}

sumFunction(x: 10, y: 20)


//değer döndüren fonksiyonlar
func sumFunction2(x:Int, y:Int) -> Int{
    return x + y
}
let myFunctionVariable = sumFunction2(x:10,y:20)
print(myFunctionVariable)

func logicFunction (a:Int,b:Int) -> Bool{
    if a > b{
        return true
    }else{
        return false
    }
}
logicFunction(a: -10, b: 0)


func logicFunction2 (a:Int, b:Int) -> String {
    if a>b{
        return "Greater"
    }else{
        return"Less"
    }
}
logicFunction2(a: -10, b: 0)
