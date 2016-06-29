

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




