//: Playground - noun: a place where people can play

import UIKit

// This comment หรือ นี่คือ Comment 
// นี่คือการประกาศตัวแปร แบบไม่สามารถเปลี่ยนค่าได้
let myConstant = 123 //Implicit Constant 123
//ประกาศตัวแปร xcode จะเรียนรู้เองว่าเป็นประเภทอะไร
//myConstant = 456 มี error  ไม่สามารถเปลี่ยนได้เพราะมันเป็น let

// นี่คือการประกาศตัวแปร แบบ เปลี่ยนค่าได้
var intNumber = 123 // การ Implicit Variable inNumber = 123
intNumber = 456

// / Explicit  การประกาศตัวแปรแบบกำหนดค่า datatype
let myConstanta: Int = 123 // ประกาศตัวแปรแบบไม่มีเศษ

// Display con Console
// Display only Value แสดงผลเฉพาะค่าอย่างเดียว
print(intNumber)
//การแสดง ข้อความพร้อมค่าที่เก็บไว้ในตัวแปร intNumber
//Display String and Value
print("intNumber ==> \(intNumber)")


