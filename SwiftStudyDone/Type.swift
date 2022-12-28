//
//  Type.swift
//  SwiftStudy
//
//  Created by 정현기 on 2022/12/27.
//

import Foundation
//기본적인 상수 let과 변수 var
//var는 프로그램에서 사용될 데이터를 저장하기 위한 메모리 공간
//변수에 할당된 값은 변경가능, 최기화 할수도 있음

//let(Constant)는 데이터 값을 저장하기 위하여 메모리 내의 명명된 공간을 제공한다는 점에서 변수와 비슷
//어떤 값이 한번 할당되면 이후에 변경될수 없음
//상수는 코드 내에서 반복적으로 사용되는 값이 있을 경우에 유용
//코드내에서 반복적으로 사용되는 특정 값을 매법 사용하는 것보다, 그 값을 상수에 할당한 다음 코드 내에서 참조하면 코드 읽기가 더 쉬워진다
//나중에 값을 할당할수도있다
let bookTitle: String
var book = true
if(book){
    bookTitle = "iOS"
}
else{
    bookTitle = "Android"
}
print(bookTitle)

//애플은 코드의 효율성과 실행 성능을 높이기 위해서 변수보다는 상수를 사용하라고 권장한다.

var x = 10
x = 20
let y = 20
// y = 40

//여러가지 print방식
//separator를 이용해서 사이 구분점을 어떻게 할지 작성해줄수도있다
print(x,y)
print(x,y, separator: "...")
//for반복문일떄 그냥 사용하면 한줄에 하나씩입력
for n in 1...5{
    print(n)
}
// terminator를 통해서 구분점을 만들어서 한줄에 출력해줄수도있다.
for k in 1...5{
    print(k, terminator: " ")
}
//x의 타입을 검색
print(type(of:x))
//x의 사이즈를 검색
let s = MemoryLayout.size(ofValue: x)
// 표준형 Float형의 사이즈를 검색
let t = MemoryLayout<Float>.size
print(s,t)
// 표준형 Int형의 사이즈를 검색
print(MemoryLayout<Int>.size)

// 데이터를 선언할떄 타입 초깃값이 없으면, 추론을 할 수 없기 때문에 자료형을 직접 표기해줘야한다.
var welcomeMessage: String
let catAge = 10
let pi = 3.14159
let anotherPi = 3 + 0.14159

print(type(of:welcomeMessage),type(of:catAge),type(of:pi),type(of:anotherPi))


//정수 데이터 타입 : Int
//정수(소수점이 없는 수)를 저장하는 데 사용
//8비트, 16비트, 32비트, 64비트 정수를 지원
//부호없는정수(UInt8,UInt16,UInt32,UInt64)
//애플은 특정 크기의 데이터 타입 보다 Int데이터 타입을 권장
//Int데이터 타입은 해당 코드가 실행되는 플랫폼에 맞는 정수 크기를 사용
//32비트 부호 있는 정수 데이터 타입에 대한 최솟값과 최댓값을 출력
print("Int32 Min = \(Int32.min) Int32 Max = \(Int32.max)")

//부동 소수점 데이터 타입 : Double
//소수점이 있는 숫자
//Float형과 Double 타입
//Double의 경우 64비트, 소수점 15자리 정확도,
//Float의 경우 32비트, 소수점 6자리 정확도
//Double형이 기본, 따라서 위에 pi가 double로 나오게된것

//참거짓 데이터타입 : Bool
//참 또는 거짓(1 또는 0)조건을 처리할 데이터 타입
//Boolean 데이터 타입을 처리하기 위하여 두 개의 Boolean 상수 값 사용
//초기값 true가 있으므로, Bool은 일반적으로 생략함

//문자 데이터 타입 : Character
//문자,숫자,문장부호, 심볼같은 유니코드 문자 하나를 저장
//초깃값은 작은 따옴표가 아니고 큰 따옴표 =>기본형은 String이기 때문에 생략하면 String이 되버린다.

//문자열 데이터 타입 : STring
//단어나 문장을 구성하는 일련의 문자
//저장, 검색, 비교, 문자열 연결, 수정 등의 기능을 포함
//문자열 보간(string interpolation)을 사용하여 문자열과 변수, 상수, 표현식, 함수 호출의 조합으로 만들 수도 있음
var userName = "Kim"
var age = 20
var message = "\(userName)의 나이는 \(age)입니다."
print(message)


