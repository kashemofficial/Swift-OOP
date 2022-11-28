//  main.swift
//  swift coding
//
//  Created by Abul Kashem on 19/10/22.


import Foundation

//MARK: lazy property

struct Person{
   var age = 16
   lazy var fibonacciOfAge: Int = {
       fibonacci(of: self.age)
   }()

   func fibonacci(of num: Int) -> Int {
       if num < 2 {
           return num
       }
       else{
           return fibonacci(of: num - 1) + fibonacci(of: num-2)
       }
   }
}

var singer = Person()
print(singer.fibonacciOfAge)

//struct Person{
//    var age: Int = 21
//    let name: String
//}
//let person1 : Person = Person(age: 24,name: "kashem")
//print(person1)

//class Person{
//    var age: Int = 13
//    let name :String
//    init(age: Int, name: String) {
//        self.age = age
//        self.name = name
//    }
//}
//let person2 : Person = Person(age: 21, name: "abul")
//print(person2)


//struct MyName{
//    var name: String = "Kashem"
//    var age: Int = 21
//}
//class Person{
//    var myname: MyName = MyName()
//    var occupation: String = "Student"
//}
//
//let person1: Person = Person()
//person1.occupation = "iOS Developer"
//person1.myname = MyName(name: "abul",age: 24)
//
//print("name: \(person1.myname.name), age:\(person1.myname.age), occupation: \(person1.occupation)")

//MARK: Using optional

//struct Student{
//    var name: String
//    var age: Int
//}
//
//class Person{
//    var student: Student?
//    var occupation : String = "Student"
//}
//let person1: Person = Person()
//person1.occupation = "iOSDeveloper"
//
//print("occupation: \(person1.occupation)")
//person1.student = Student(name: "kashem", age: 21)
//print("name:\(person1.student!.name), age:\(person1.student!.age)")

//MARK: Using lazy Property

//struct Student{
//    var name: String
//    var age: Int
//}
//class Person{
//    lazy var student = Student(name: "Kashem", age: 21)
//    var occupation: String = "Student"
//}
//let person1: Person = Person()
//person1.occupation = "iosDeveloper"
//print(person1.occupation)
//print(person1.student.name)
//print(person1.student.age)

//MARK: Lazy

//class InterviewTest {
//    var name: String = ""
//    lazy var greeting : String = { [unowned self] in
//        return "Hello \(self.name) \(self.appendedText)"
//    }()
//
//    lazy var appendedText = "and I am an iOS Developer"
//    init(name: String) {
//        self.name = name
//    }
//}
//
//let testObj = InterviewTest(name: "kashem")
//print(testObj.greeting)
//print(testObj.appendedText)

//MARK: lazy struct

//struct InterviewCandidate {
//    var isiOS: Bool?
//    lazy var iOSResumeDescription: String = {
//        return "I am an iOS developer"
//    }()
//
//    lazy var androidResumeDescription : String = {
//        return "I am an android developer"
//    }()
//}
//var person1 = InterviewCandidate()
//person1.isiOS = true
//
//if person1.isiOS!{
//    print(person1.iOSResumeDescription)
//}else{
//    print(person1.androidResumeDescription)
//}

class InterviewTest {
    var name: String
    lazy var greeting : String = { return "Hello \(self.name)"}()
    
    init(name: String ) {
        self.name = name
    }
}

let testObj = InterviewTest(name: "Kashem")
print(testObj.greeting)


