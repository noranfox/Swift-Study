let string = "1"
let number = Int(string)
let optionalNumber: Int?
optionalNumber = 10
//optionalNumber + 3 오류난다 optional은 int가 아닐수도있다
//옵셔널 바인딩
if let number = optionalNumber{
    print(number)
}
/*
guard let number1 = optionalNumber else{
    throw
}*/
//guard let은 플레이그라운드에서 작동하지 않는다.
number

var optionalString: String? = nil

optionalString = "고양이"

if let string = optionalString{
    print(string)
}


optionalString!
//강제언랩핑, 터질위험성있음
print(optionalString ?? "비어있음")
