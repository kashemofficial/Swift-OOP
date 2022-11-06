//  main.swift
//  Created by Abul Kashem on 6/11/22.


import Foundation

/* process : একটি Program যখন Execution জন্য যায় তাকে process বলে।
 একটা process মধ্যে single thread বা Multi Thread থাকতে পারে।
Thread: Thread হলো Process এর একটি segment. Segment মানে ভাগ। মানে একটা process ভাগ ভাগ করা হচ্ছে Thread । */


/*var n = 10
while (n<=5){
    let t: Thread = Thread.current
    print("How are you:","res\(t.name!)",t.isMainThread)
    Thread.sleep(forTimeInterval: 1)
    print("Thanks")
    n+=1
}*/


/*func factorial(n:Int) -> Void {
    var f: Int=1
    for i in 1...n{
        f*=i
        print("Factorial:",f)
        Thread.sleep(forTimeInterval: 1)
    }
}

//MARK: printTable

func printTable(n: Int) -> Void {
    for i in 1...n{
        print("i = ",i)
        Thread.sleep(forTimeInterval: 1)
    }
}

print("Hello Kashem")
print("Factorial of 8")
factorial(n: 8)
print("Thank You")
print("________printTable_______")
print("printTable of 10")
printTable(n: 10)
print("Thank You")*/


//MARK: Multi Thread

class FactorialThread: Thread {
    var n:Int = 0
    override func main() {
        var f: Int=1
        for i in 1...n{
            f*=i
            print("Factorial:",f)
            Thread.sleep(forTimeInterval: 1)
        }
    }
}


class TableThread: Thread {
    var n: Int = 0
    override func main() {
        for i in 1...n{
            print("i = ",i)
            Thread.sleep(forTimeInterval: 1)
        }
    }
}

class Address: Thread {
    var n: String = "kashem"
    var b: Int = 2000
    var f: String = "Subidpur,Faridgonj,Chandpur"
    override func main() {
        print("name : \(n)")
        print("date of birth :",b)
        print("From : \(f)")
        Thread.sleep(forTimeInterval: 1)
    }
}


print("Hello MD Abul Kashem")
print("________FactorialThread_______")
print("Factorial of 8")
let ft: FactorialThread = FactorialThread()
ft.n = 8
ft.main()
//ft.start()

print("________TableThread_______")
print("printTable of 10")
let tt: TableThread = TableThread()
tt.n = 10
tt.main()
//tt.start()

print("________BirthThread_______")
let bb: Address = Address()
bb.main()

