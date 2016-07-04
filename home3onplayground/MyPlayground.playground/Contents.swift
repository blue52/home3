

var sum = 0
var count = 0
var total = 0

for i in 0...7 {
    for j in 0...7 {
    sum = sum + i * j
    }
}
sum //1,全部格數的總合

for i in 0...7 {
    for j in 0...7 where j%2 == 1{
        count = count + i * j
    }
}
count //2,奇數行的總合


for i in 0...7 {
    for j in 0...7 where j-1 >= i {
        total = total + i * j
    }
}
total //3,所有格數的總合，除了列數>=行數的格子


//4,定義function，接受3個參數，初始值、最大值和決定數字倍數的number,回傳運算結果比方起始值為3、最大值為98、決定倍數的number為5時，(只包含5的倍數)，求出運算結果？
func numbertoend(startnum:Int, biggestnumb:Int, doublenum:Int)-> Int{
    var sum2 = 0
    for i in startnum...biggestnumb where i % doublenum == 0{
        sum2 = sum2 + i
        
    }
    return sum2
}
numbertoend(startnum: 3, biggestnumb: 98, doublenum: 5)
numbertoend(startnum: 5, biggestnumb: 200, doublenum: 6)

//5,定義function，接受3個參數，初始值、最大值和決定數字倍數的number,回傳運算結果比方起始值為3、最大值為11、決定倍數的number為5時，(不包含5的倍數)，求出運算結果？
func newnumber(start:Int, endnum:Int, doublenumber:Int) -> Int {
    var sum3 = 0
    for i in start...endnum where i % doublenumber != 0{
        sum3 =  i //列出經過篩選的值
    }
    return sum3
}
newnumber(start: 3, endnum: 11, doublenumber: 5)

//6,看圖表定義function，接受2個參數，分別代表行數和列數
func totalofodd(line:Int, row:Int) -> Int{
    var sum4 = 0
    for i in 0...line where i%2 == 1{
        for j in 0...row{
            sum4 = sum4 + i * j
        }
    }
    return sum4
}
totalofodd(line: 7, row: 7)


//7,所有格子的總合，除了列數>=行數的格子，定義function,接受2個參數,分別代表行數和列數
func totalbesiderowbigerline(line1:Int, row1:Int) -> Int{
    var newtotal = 0
    for i in 1...line1{
        for j in 1...row1 where i-1 >= j{
            newtotal += i * j
        }
    }
    return newtotal
}
totalbesiderowbigerline(line1: 7, row1: 7)




//8,定義一個function，接受一個參數代表華氏溫度，回到攝氏溫度
var celsius:Float = 0.0
func temp(fahrenheit:Float) -> Float{
    
    celsius = fahrenheit * 9 / 5 + 32
    return celsius
}

var message = "華氏為\(temp(fahrenheit: 30))度"




