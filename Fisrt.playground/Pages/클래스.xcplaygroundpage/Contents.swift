class Dog {
    var name: String
    
    init(name: String){
        self.name = name
    }
    
    func makeSound() -> String {
        return "왈왈"
    }
    func makeSound(name: String) -> String{
        return name+"는 왈왈"
    }
}

let dog = Dog(name: "mong")
print(dog.name)
dog.name = "멍멍이"
print(dog.name)
dog.makeSound()
dog.makeSound(name: "멍멍이")

class 진돗개: Dog{
    override func makeSound() -> String {
        "멍멍"
    }
    
    
}

let 개 = 진돗개(name: "누렁이")
//overload는 변수를 다르게 주어서 같은 이름의 메서드도 구분하는 기능
개.makeSound()
개.makeSound(name: "누렁이")


