//: [Previous](@previous)

import Foundation

let numberArray = [1,2,3,4,5]
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]

//numberArray에서 가져와서 돌리겠다
for (animalName, legCount) in numberOfLegs{
    animalName

    legCount
}

for index in 0..<4{
    index
}
for index2  in 0...4{
    index2
}


let names = ["Anna","Alex","Brain","Jack"]

names[0]
for (index, name) in names.enumerated(){
    index
    name
}

var i = 0
while i < 3{
    i+=1
}
