//
//  main.swift
//  swift coding
//
//  Created by Abul Kashem on 19/10/22.


import Foundation

//MARK: mutating func

struct Stack{
   public private(set) var items = [Int?] ()
   mutating func push(_ item: Int){
       items.append(item)
   }

   mutating func pop() -> Int? {
       if items.isEmpty{
           return items.removeLast()
       }
       return nil
   }

}
var stack = Stack()
stack.push(4)
stack.push(78)
stack.items
print(stack.items)
stack.pop()
print(stack.items)


//MARK: inout use kore swap

//func swp(_ a: inout Int, _ b: inout Int){
//    var temp = a
//    a = b
//    b = temp
//}
//
//var sInt = 3
//var anInt = 107
//swp(&sInt, &anInt)
//print("somInt is \(sInt) and anInt \(anInt)")








