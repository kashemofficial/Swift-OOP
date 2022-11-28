//  main.swift
//  swift coding
//
//  Created by Abul Kashem on 19/10/22.


import Foundation

//MARK: if , guard , switch

//let isUserLOggedIn = true
//let hasTrialMembership = true
//func showLoginView(){
//    print("MD Abul Kashem")
//}
//func showDashboard(){
//    print("kashem")
//}
//
//if !isUserLOggedIn{
//    showLoginView()
//} else if hasTrialMembership {
//    showLoginView()
//}else{
//    showDashboard()
//}

//MARK: switch fallthrough

//let ans = Int(readLine()!)!
//switch ans{
//case 1:
//    print("one")
//    fallthrough
//case 2:
//    print("two")
//case 3:
//    print("three")
//default:
//    print("wrong")
//}


//MARK: class Extension

//class Person{
//    var name:String = ""
//    var roll:Int = 0
//    var age: Int?
//    func display(){
//        print(name,roll)
//    }
//}
//
//var p1 = Person()
//p1.name = "Kashem"
//p1.roll = 165110
//p1.display()
//
//protocol Processing{
//    func process()
//}
//
//extension Person : Processing{
//    func isVoter() -> Bool {
//        if (age! >= 18){
//            return true
//        }else{
//            return false
//        }
//    }
//    func process() {
//        print("Processing done")
//    }
//}
//var p2 = Person()
//p2.age = 20
//p2.display()
//print(p2.isVoter())
//
//p1.process()
//p2.process()


//MARK: extension for existing type

//MARK: optional

//var someValue: Int?
//var someAnotherValue: Int! = 0
//if someValue != 0{
//    print("It has some value \(String(describing: someValue))")
//}else{
//    print("doesn't contain value")
//}
//
//if someAnotherValue != nil {
//    print("It has some value \(someAnotherValue!)")
//}else{
//    print("doesn't contain value")
//}

//var someValue: Int? = 1
//var someAnotherValue: Int! = 0
//if let temp = someValue{
//    print("Yes \(temp)")
//}else{
//    print("No")
//}
//
//if let temp = someAnotherValue{
//    print("Yes Yes \(temp)")
//}else{
//    print("NO NO")
//}


//func testFunction(){
//    let someValue: Int? = 5
//    guard let temp = someValue else{
//        return
//    }
//    print("It has some value \(temp)")
//}
//testFunction()

//var someValue: Int!
//let defaultValue = 5
//let unwrappedValue: Int = someValue ?? defaultValue
//print(unwrappedValue)

//var someValue:Int? = 10
//let defaultValue = 5
//let unwrappedValue: Int = someValue ?? defaultValue
//print(unwrappedValue)

//let n = 15
//var res = ""
//
//if (n>0){
//    res = "Positive Number"
//}else{
//    res = "Negative Number"
//}
//print(res)

//let n = 0
//let res = (n == 0) ? "zero" : (n>0) ? "Posative" : "Negative"
//print(res)

//let a = 20
//let b = 30
//let c = 85
//let res = (a>b && a>c) ? "a is big" : (b>c && b>a) ? "b is big" : "c is big"
//print(res)


//var n = 5
//if (n >= 0){
//    if n == 0 {
//        print("number is 0")
//    }else{
//        print("number is positive")
//    }
//}
//else{
//    print("number is Negative")
//}
//print("Hello Kashem")

//let l = ["Swift","java","GO","python"]
//for i in l where i != "GO"{
//    print(i)
//}


//for i in stride(from: 1, through: 10, by: 2){
//    print(i)
//}


//var currentLevel: Int = 0, finalLevel: Int = 5
//let gameCompleted = true
//while (currentLevel <= finalLevel){
//    if gameCompleted {
//        print(currentLevel)
//        currentLevel += 1
//    }
//}
//print("Level Ends")


//var i=1, n=5
//repeat {
//    print(i)
//    i+=1
//}while (i <= n)


//for week in 1...2 {
//    print("Week: \(week)")
//
//    // inner loop
//    for day in 1...7 {
//        print("  Day:  \(day)")
//
//    }
//}


//for week in 1...3{
//    print("Week: \(week)")
//    for day in 1...7{
//        if (week == 1){
//            break
//        }
//        print("Day: \(day)")
//    }
//}


//for week in 1...3{
//    print("Week: \(week)")
//    for day in 1...7{
//        if (day%2 != 0){
//            continue
//        }
//        print("Day : \(day)")
//    }
//}

//var i = 2
//while (i<=10){
//    guard i%2 == 0 else{
//        i+=1
//        continue
//    }
//    print(i)
//}

//func checkOddEven(){
//    var number = 24
//
//    guard number%2 == 0 else{
//        print("Odd Number")
//        return
//    }
//    print("Even Number")
//}
//
//checkOddEven()


//func addNumbers(num1: Int, num2: Int){
//    var sum = num1 + num2
//    print(sum)
//}
//addNumbers(num1: 3, num2: 4)


//func findSquare(num: Int) -> Int{
//    var result = num * num
//    return result
//}
//
//var square = findSquare(num: 3)
//print("Square:",square)

//func addNumbers(num1: Int, num2: Int) -> Int{
//    var sum = num1+num2
//    return sum
//}
//
//var result = addNumbers(num1: 30, num2: 20)
//print(result)


//func getSquare(num: Int) -> Int{
//    return num*num
//}
//
//for i in 1...3{
//    var result = getSquare(num: i)
//    print("Square of \(i)",result)
//}


//func addNumbers(a: Int, b: Int){
//    var sum = a+b
//    print(sum)
//}
//addNumbers(a: 2, b: 3)

//MARK: Default value

//func addNumbers(a: Int=7, b: Int=13) {
//    var sum = a+b
//    print(sum)
//}
//addNumbers(a: 20,b: 30)
//addNumbers(a: 3)
//addNumbers()


//func sum(of a: Int, and b: Int) -> Int{
//    return a + b
//}
//var s = sum(of: 2, and: 3)
//print(s)


//func sum(of a: Int, and b: Int){
//    print(a+b)
//}
//sum(of: 2, and: 3)


//func sum(_ a: Int, _ b: Int){
//    print(a+b)
//}
//sum(2,8)


//func s(_ a: String, _ b: String) -> String{
//    return a + b
//}
//var ans = s("kas", "hem")
//print(ans)

//MARK: Function with variadic parameters

//func sum(numbers: Int...){
//    var result = 0
//    for num in numbers{
//        result+=num
//    }
//    print("Sum = \(result)")
//}
//sum(numbers: 1,2,3,4)
//sum(numbers: 5,6)

//MARK: Function With inout Parameters

//func changeName(name: inout String){
//    if name == "Ross"{
//        name = "Kashem"
//    }
//}
//
//var userName = "Ross"
//print("Before:",userName)
//changeName(name: &userName)
//print("After:",userName)

//MARK: Swift Function Return Values

//func addNumbers(a: Int, b: Int) -> Int {
//    var sum = a+b
//    return sum
//}
//
//let result = addNumbers(a: 2, b: 3)
//print(result)

//MARK: Multiple Return Values

//func compute(number: Int) -> (Int,Int,Int){
//    var square = number*number
//    var cube = square*number
//    return(number,square,cube)
//}
//var result = compute(number: 5)
//print("Number:",result.0)
//print("Square:",result.1)
//print("Cube:",result.2)

//MARK: Nested Function

//outer function
//func greetMessage(){
//
//    //inner function
//
//    func displayName(){
//        print("Good Morning Kashem")
//    }
//    displayName()
//}
//greetMessage()


//func addNumbers(){
//    print("Hello World")
//    func display(num1: Int,num2: Int){
//        print(num1+num2)
//    }
//    display(num1: 20, num2: 30)
//}
//addNumbers()


//func operate(symbol: String) -> (Int,Int) -> Int{
//    func add(num1: Int, num2: Int) -> Int{
//        return num1 + num2
//    }
//
//    func subtract(num1: Int, num2: Int) -> Int{
//        return num1 - num2
//    }
//
//    //let operation = (symbol == "-") ? add: subtract
//   // return operation
//
//}
//let operation = operate(symbol: "+")
//let result = operation(8, 3)
//print(result)

//func countDown(number: Int){
//    print(number)
//
//    if number == 0{
//        print("Countdown Stops")
//    }
//    else{
//        countDown(number: number-1)
//    }
//}
//
//countDown(number: 3)

//MARK: Range

//for n in 1...4{
//    print(n)
//}

//for n in 1..<4{
//    print(n)
//}

//MARK: Overloading

//func displayValue(value: Int){
//    print("Integer value",value)
//}
//
//func displayValue(value: String){
//    print("String value",value)
//}
//displayValue(value: 3)
//displayValue(value: "kashem")


//func display(n1: Int, n2: Int){
//    print(n1,n2)
//}
//
//func display(n: Int){
//    print(n)
//}
//
//display(n: 5)
//display(n1: 10, n2: 20)


//func display(person1 age: Int){
//    print("p1:",age)
//}
//func display(person2 age: Int){
//    print("p2:",age)
//}
//display(person1: 25)
//display(person2: 30)

//MARK: Closure

//var greet = {
//    print("hello")
//}
//greet()

//MARK: closure parameters

//let greetUser = {(name: String) in
//    print("Hey there, \(name)")
//}
//greetUser("Kashem")

//MARK: Closure That Returns Value

//var findSquare = {(num: Int) -> (Int) in
//    var square = num*num
//    return square
//}
//
//var result = findSquare(3)
//print(result)

//func grabLunch(message: String, search: ()->()) {
//   print(message)
//   search()
//}
//
//grabLunch(message: "kashem") {
//    print("Hello world")
//}


//MARK: lazy property

//struct Person{
//    var age = 16
//    lazy var fibonacciOfAge: Int = {
//        fibonacci(of: self.age)
//    }()
//
//    func fibonacci(of num: Int) -> Int {
//        if num < 2 {
//            return num
//        }
//        else{
//            return fibonacci(of: num - 1) + fibonacci(of: num-2)
//        }
//    }
//}
//
//var singer = Person()
//print(singer.fibonacciOfAge)

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


