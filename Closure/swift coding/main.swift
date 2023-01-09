
//MARK: Closure

//var greet = {
//    print("hello")
//}
//greet()

//MARK: closure parameters

let greetUser = {(name: String) in
    print("Hey there, \(name)")
}
greetUser("Kashem")

//MARK: Closure That Returns Value

var findSquare = {(num: Int) -> (Int) in
    var square = num*num
    return square
}

var result = findSquare(3)
print(result)

func grabLunch(message: String, search: ()->()) {
   print(message)
   search()
}

grabLunch(message: "kashem") {
    print("Hello world")
}


//MARK: Closures

//func doSometingWithInt(someInt: Int) -> Int {
//    return someInt * 2
//}
//var result = doSometingWithInt(someInt: 20)
//print(result)

// 2 ta parameters nila func te hobe

//func doSometingWithInt(someInt1: Int, someInt2: Int) -> Int{
//    return someInt1 + someInt2
//}
//var result = doSometingWithInt(someInt1: 20, someInt2: 30)
//print(result)

//MARK: nested func Closures String

//func personInTheHouse() -> ((String) -> String) {
//
//    func doProcess(process: String) -> (String) { // nested function
//        return "The person is \(process)."
//    }
//    return doProcess
//}
//let person = personInTheHouse()
//print(person("playing cricket"))

//MARK: Defining a closure

//func addTwoNumbers(number1:Int, number2:Int) -> Int {
//return number1 + number2
//}
//var result = addTwoNumbers(number1: 8, number2: 2)
//print(result)


//var closure: (Int, Int) -> Int = { (num1,num2) in
//    return num1 + num2
//}
//print(closure(8,2))

//MARK: Shorthand Argument Names

//var ShorthandClosure: (Int,Int) -> Int = {
//    return $0 + $1
//}
//print(ShorthandClosure(8,2))

//MARK: Inferred type closure

//let inferredClosure = {(x: Int,y: Int)-> Int in x+y}
//print(inferredClosure(1,99))

//MARK: Return types can also be inferred:

//let inferredReturnTypeClosure = {(number:Int) in number*number }
//print(inferredReturnTypeClosure(10))

//MARK: Closure that takes nothing and returns a string:

//let callStringWtihClosure: () -> String = { () in
//return "hello"
//}
//print(callStringWtihClosure())


//let callStringWtihClosure: () -> String = {return "hello"}
//print(callStringWtihClosure())

