import Foundation

//MARK: SubClass

class Student{
    var stName : String!
    var roll : Int!
    init(stName: String!, roll: Int!) {
        self.stName = stName
        self.roll = roll
    }
    
    func Answer(){
        print("Student Name \(stName!)\nStudent Roll \(roll!)")
    }
    
}

class Display : Student{
    init(){
        super.init(stName: "MD Abul Kashem", roll: 165110)
    }
}

let ans = Display()
ans.Answer()

//MARK: Method Overriding

/*class Student {
    func Answer() {
        print("Student")
    }
}

class Display: Student {
    override func Answer() {
        print("Welcome")
    }
}

let st = Student()
st.Answer()
let ds = Display()
ds.Answer() */

//MARK: if we need to access the superclass method from the subclass, we use the super keyword
//MARK: super

/*class Student {
    func n_ame(){
        print("My name is MD Abul Kashem")
    }
}

class BBPI: Student {
    override func n_ame() {
        super.n_ame()
        print("Brahmanbaria Polytechnic Institute")
    }
}

var answer = BBPI()
answer.n_ame()*/


//MARK: Inheritance


/*class RegularPolygon {

 func calculatePerimeter(length: Int, sides: Int) {
   var result = length * sides
   print("Perimeter:", result )
 }
}

// inherit Square from Polygon
class RegularSquare: RegularPolygon {
 var length = 0
 var sides = 0

 func calculateArea() {
   var area = length * length
   print("Regular Square Area:", area)
 }
}

// inherit Pentagon from Polygon
class RegularTriangle: RegularPolygon {
 var length = 0.0
 var sides = 0.0

 func calculateArea() {
   var area = (sqrt(3)/4) * (length * length)
   print("Regular Triangle Area:", area)
 }
}
var shape = RegularSquare()
shape.length = 4
shape.calculateArea()
shape.calculatePerimeter(length: 3,sides:4)

var shape2 = RegularTriangle()
shape2.length = 2
shape2.calculateArea()
shape2.calculatePerimeter(length: 2,sides:3)*/







