//
//  main.swift
//  swift coding
//
//  Created by Abul Kashem on 19/10/22.


import Foundation

//MARK: mutating func
//struct Stack{
//    public private(set) var items = [Int?] ()
//    mutating func push(_ item: Int){
//        items.append(item)
//    }
//
//    mutating func pop() -> Int? {
//        if items.isEmpty{
//            return items.removeLast()
//        }
//        return nil
//    }
//
//}
//var stack = Stack()
//stack.push(4)
//stack.push(78)
//stack.items
//print(stack.items)
//stack.pop()
//print(stack.items)


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



//MARK: Optional

//MARK: While this strategy is safer. it isn't convenient.

//var message:String?
//if message != nil {
//    print(message!)
//}else{
//    print("no pound")
//}

//MARK: it is convenient.

//var message: String?
//if let unwrappedMessage = message{
//    print(unwrappedMessage)
//}
//else{
//    print("no")
//}


//let name: String? = "Kashem"
//let high: Float? = 120.20
//let low: Float? = 99.23
//
//if var name = name, var high = high, var low = low{
//    print("name = \(name)\nhigh = \(high)\nlow = \(low)")
//}

//MARK: list Optional

//var interestingNumbers = [
//    "primes": [2, 3, 5, 7, 11, 13, 17],
//    "triangular": [1, 3, 6, 10, 15, 21, 28],
//    "hexagonal": [1, 6, 15, 28, 45, 66, 91]
//]
//
//for key in interestingNumbers.keys {
//    interestingNumbers[key]?.sort(by: >)
//}
//
//print(interestingNumbers["primes"]!)


//MARK: Nil-Coalescing Operator

//var message: String?
//let body: String
//
//if let message = message{
//    body = message
//}else{
//    body = "Kashem"
//}
//print(body)


//var message: String?
//let body = message ?? "A Default Message"
//print(body)

//MARK: Optional Types

//var ms1: String? = "kashem"
//var ms2: String = "kashem"
//print(ms1)
//print(ms2)


//var ms1: String? = "kashem"
//var ms2: String = "kasshem"
//
//var ms3: String? = ms2
//ms2 = ms1 ?? "kas"
//print(ms2)


//var m1: String? = "kashem"
//var m2: String? = "kashem"
//if m1 == m2 {
//    print("They are the same")
//}else{
//    print("They are different")
//}



//MARK:





