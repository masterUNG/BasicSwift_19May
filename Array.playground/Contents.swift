//: Playground - noun: a place where people can play

import UIKit

var numberInt = [11,22,33,44]
var nameString = ["AAA", "BBB"]

print("ขนาดของ numberInt Array ==> \(numberInt.count)")

//การเพิ่ม สมาชิคของ Array
numberInt.append(55)
nameString.append("CCC")
numberInt.append(66)

//การลบ สมาชิคของ Array
numberInt.remove(at: 2)
numberInt

//ก่อนลบ
nameString
nameString.removeLast()
nameString

//การแสดงสมาชิคของ Array
numberInt
print("แสดง numberInt Array ตำแหน่งที่ 3 == \(numberInt[3])")








