import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه
var namex1 = "iOS"
for iOS in 1...5 {
    print(namex1)
}


//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func multiplication(  number1 : Int ,  number2 : Int) -> Int
{
    
    return (number1 * number2)
}
// MARK:   بما يناسب صيغه هذا الاستدعاء multiplication قم بتعديل  الداله

multiplication(number1: 5, number2: 7)




//: # 3️⃣ struct
// struct...



// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
struct student {
   var Studentname: String
    var StudentAge: Int
   var studentHobbies: [String]
}
student(Studentname: "omar", StudentAge: 29, studentHobbies: ["Walking","Talking"])
