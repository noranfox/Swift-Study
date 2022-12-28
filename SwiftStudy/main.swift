//
//  main.swift
//  SwiftStudy
//
//  Created by 정현기 on 2022/12/27.
//

import Foundation
/*
 가장 어려우면서도 중요한 개념
 함수형언어에서 많이 사용함
 JAVA8의 Optional 클래스, Kotlindml Nullable 타입
 값을 저장 하거나 값이 없을수도있음(null,swift에선 nil)
 값을 반환할 떄 오류가 발생할 가능성이 있는 값은 옵셔널타입이라는 객체로 감싸서 반환함
 
 예시
 Int("100")은 100이 아닌 Optional(100)을 리턴함, print(Int("100")), Int형 initializer
 */
 print(Int("100"))
 
 //Int("Hi")은 정수 값을 반환 할 수 없음, 아무런 값도 반환할수 없다는 의미로 nil을 반환
 print(Int("hi"))

 /*
 Swift에서 기본자료형(Int,Double,String 등)은 nil값을 저장 할 수 없음
 nil도 저장하려면 옵셔널 타입으로선언해야함
 
 옵셔널 타입은 변수 또는 상수에 아무런 값이 할당되지 않는 상황을 안전하게 처리 하기 위한 방법 제공
 옵셔널 타입 변수를 선언하기 위해서는 타입선언부 뒤에 ? 문자를 씀
 */

//index라는 이름의 옵셔널 int변수를 선언
//index 변수는 정수 값을 갖거나 아무 값도 갖지 않을수 있음
var index: Int?
print(index)

//Forced Unwrapping
var x : Int?  //Optional 변수 선언
var y = 3
x = 10 //만약 주석 처리한다면? -> 크래시가 난다 -> nil값이기 때문
print(x) //Optional(10)
print(x!) //Forced Unwrapping해서 10이 나옴
print(y)

print(x! = x!+2)
print(x!+y)

// if문을 쓸때는 if x!=nil 이라고 쓰면 안된다. x! = nil인지 x != nil 구분 문제가 생긴다
var a : Int?
a = 10
if a != nil{
    print(a!)
}
else{
    print("nil")
}
var a1 : Int?
if a1 != nil{
    print(a1!)
}
else{
    print("nil")
}
//옵셔널바인딩
//강제 언래핑하는 또 다른 방법으로, 옵셔널 바인딩(Optional binding)을 이용하여 옵셔널에 할당된 값을 임시 변수 또는 상수에 할당
var optionalName : String?
if let constantname = optionalName{
    //옵셔널 변수가 값이 있다면 언래핑해서 일반 상수 constantname에 대딥하고 if문 실행
    //값이 없다면 if문의 조건이 거짓이 되어 if문을 실행하지 않음
}

if var variablename = optionalName {
    //옵셔널 변수가 값이 있다면 언래핑 해서 일반 변수. variblename에 대입하고 if문 실행
    //값이 없다면 if문의 조건이 거짓이 되어 if문을 실행하지 않음
}

var b : Int?
b = 10
if let bb = b {
    print(b,bb)
}
else{
    print("nil")
}

var b1 : Int?
if var bb1 = b1{
    print(bb1)
}
else{
    print("nil", b1)
}

//여러 옵셔널 변수를 한번에 언래핑하는 방법은 콤마 사용

var pet1: String?
var pet2: String?

pet1 = "cat"
pet2 = "dog"

if let firstPet = pet1, let secondPet = pet2{
    print(firstPet, secondPet)
}
else{
    print("nil")
}

let catDream = """
this cat try to move other place for kitty.
but kitty doesn't have enough time to find safty place.
"""
print(catDream)

for char in "Cat!"{
  print(char)
 }
let mause: Character
mause = "m"
print(mause)
print(type(of: mause))

let cat: [Character] = ["c", "a", "t"]
let catSpelling = String(cat)
print(catSpelling)

let dsw = "cat is cat. just cat"
print("count is \(dsw.count)")

var cats = "Cat"
cats.insert("!", at:cats.endIndex)
print(cats)
cats.insert(contentsOf: "Super", at: cats.startIndex)
print(cats)
cats.remove(at: cats.index(before: cats.endIndex))
print(cats)
let range = cats.index(cats.endIndex, offsetBy: -3)..<cats.endIndex
cats.removeSubrange(range)
print(cats)

let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lost alike, you and I."
if quotation == sameQuotation {
    print("These two strings are considered equal")
}
