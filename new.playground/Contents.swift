import UIKit



var age = 13

if age > 18{
    print("You are \(age) years old")
}else{
    print("Error you are \(age)")
}


var number = 45
func eligible(age: Int) -> Bool {
    if number >= age {
        print("you are \(age)")
        return true
    }
    else{
        print("Error")
        return false
    }
}
eligible(age: 16)
