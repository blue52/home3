//optional

var age:Int? = 18
age = age! + 1

var num:Int? = 20, num2:Int? = 30
if let newnum = num, newnum1 = num2  where num == 10 || num2 == 10 {
    var message = "you're right"
}else{
    var message = "wrong"
}

var math:Int! = 1
math = math * 100 //直接用!


//function retrun接的東西一定要是String

func additem(name:String,age:Int){
    var message = "我是\(name),\(age)"
}
additem(name: "sky", age: 50)


//func addmath(star:Int, end:Int, addnumber:Int) {
//    var sum = 0
//    var number = star
//    while star <= end{
//    sum = sum + addnumber
//    number = number + addnumber
//        
//    }
//    return sum
//}
//addmath(star: 10, end: 20, addnumber: 3)


class baby{
    var starsign:String
    var age:Int
    var name:String
    var weight:Int
    var height:Int
    
    init(age:Int, name:String, starsign:String, weight:Int, height:Int) {
        self.age = age //因為age與變數age取名相同，故在此用self區別
        self.name = "sky"
        self.starsign = "射手"
        self.weight = weight
        self.height = 178
    }
    init(name:String, starsign:String, height:Int) {
        self.age = 30 //因為age與變數age取名相同，故在此用self區別
        self.name = "sky"
        self.starsign = "射手"
        self.weight = 70
        self.height = 178
    }
}

class Cat{

}

class Dog{
    var myCat:Cat? = Cat()
}

class Baby{
    var newage = 3
    var myDog:Dog? = Dog()
}

var yesBaby:Baby? = Baby()
var age1 = yesBaby!.newage
var age2 = yesBaby?.newage


var total = 0
for i in 1...99 {
    total = total + i
}
total






