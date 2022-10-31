//: [Previous](@previous)

import UIKit

let boolTrue = true
let boolFalse = false


if boolTrue{
    let name = "도미닉"
}

var a = 4
var b = 5

//위에서 먼저 작동되면 밑의 else if는 작동하지 않는다.
if a>5{
    "A is big"
}
else if a>9{
    "AAA"
}
else{
    "A is small"
}
///
switch a {
case 10,9,8:
    let name = "큰수입니다"
case 5..<8: ///5부터 8보다작은수
    let name = "중간수입니다"
case 2...4: // 2부터 4까지의 모든수
    let name = "작은수입니다"
default:
    let name = "디포트입니다"
}
