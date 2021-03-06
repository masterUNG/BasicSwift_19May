//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    
    var numberInt: Int = 100
    var nameString: String = "Doramon"
    
    func myFunctionVoidType() -> Void {
        numberInt = numberInt * 2
        print("numberInt * 2 ==> \(numberInt)")
    }
    
    func myFunctionVoidParameters(increseInt: Int) -> Void {
        let resultInt = numberInt + increseInt
        print("Result ==> \(resultInt)")
        
    }
    
    func myFunctionReturnType() -> String {
        
        let resultString = nameString + " Make In Japane"
        
        return resultString
    }
    
    func myFunctionReturnParameter(baseInt: Int, heightInt: Int, unit: String) -> String {
        
        let areaDou: Double = 0.5 * Double(baseInt) * Double(heightInt)
        
        let resultString = String(areaDou) + " Sq." + unit
        
        return resultString
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

//Demo Call Function Void Type by object
objMyClass.myFunctionVoidType()
objMyClass.myFunctionVoidType()

//Demo Call Function Void and Add Parameter
objMyClass.myFunctionVoidParameters(increseInt: 98)

//Demo Call Function Return Type
var myResult = objMyClass.myFunctionReturnType()
print("Value of myResult ==> \(myResult)")

//Demo Call Function Return Type Add Parameter
var areaResult = objMyClass.myFunctionReturnParameter(baseInt: 14, heightInt: 5, unit: "Meter")

print("Area ==> \(areaResult)")










