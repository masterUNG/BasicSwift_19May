//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    
    var numberInt: Int = 100
    var nameString: String = "Doramon"
    
    func myFunctionVoidType() -> Void {
        numberInt = numberInt * 2
        print("numberInt * 2 ==> \(numberInt)")
    }
    
    
}   // MyClass

//สืบทอด คลาส MyClass มาทำงาน
var objMyClass = MyClass()

print("Show Value of numberInt ==> \(objMyClass.numberInt)")

//ก่อนการแก้ไข
print("Name Before ==> \(objMyClass.nameString)")

objMyClass.nameString = "Nopita"

//หลังแก้ไข
print("Name After ==> \(objMyClass.nameString)")

objMyClass.myFunctionVoidType()
objMyClass.myFunctionVoidType()








