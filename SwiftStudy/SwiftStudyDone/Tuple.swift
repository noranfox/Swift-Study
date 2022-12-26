//
//  Tuple.swift
//  SwiftStudy
//
//  Created by 정현기 on 2022/12/27.
//

//Tuple

import Foundation

/*
 튜플은 스위프트 프로그래밍 언어에서 가장 강력한 기능 중 하나
 여러 값을 하나의 개체에 일시적으로 묶는 방법
 튜플에 저장되는 항목들은 어떠한 타입도 될 수 있으며, 저장된 값들이 모두 동일한 타입이어야 한다는 제약도 없음
 튜플의 요소들은 여러 다른 방법들을 사용하여 접근할 수 있음
 특정 튜플 값은 ㅇ니덱스 위츠를 참조하면 간단하게 접근(List[]처럼 접근)
 */

let myTuple = (10,12.1,"hi")
var myString = myTuple.2
print(myString)
print(myTuple.0)

//단 한줄의 코드로 튜플의 모든 값을 추출하여 변수 또는 상수에 할당 가능
let (myInt,myDouble,myHi) = myTuple
print(myInt,myDouble,myHi)

//튜플의 값을 선택적으로 추출하는데 사용될 수 있으며, 무시하고 싶은 값에 밑줄을 사용하면 그 값은 무시
var(myAge,_,mySt) = myTuple
print(myAge,mySt)

//튜플에 저장된 값에 할당된 이름은 각 값을 참조하는 데 사용
//myTuple 인스턴스의 message값을 출력하는 코드
let cat = (age:10, length:25.5, name:"Kkul")
print(cat.age)
print(type(of: cat))
