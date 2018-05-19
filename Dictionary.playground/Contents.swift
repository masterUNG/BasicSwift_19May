//: Playground - noun: a place where people can play

import UIKit


var candyPrice = ["iceCream": 100, "Pizza": 200, "Chokolete": 300]

print("จำนวนสมาชิก \(candyPrice.count)")
print("แสดงค่าของ Dictionary ที่มี key = Pizza คือ \(candyPrice["Pizza"]!)")

//การเพิ่มสมาชิค ของ Dictionary
candyPrice["Coffee"] = 50

candyPrice


//การลบ สมาชิค ของ Dictionary
candyPrice.removeValue(forKey: "iceCream")
candyPrice




