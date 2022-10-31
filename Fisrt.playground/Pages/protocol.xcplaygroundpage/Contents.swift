protocol Food {
    var name: String { get }
    func eat() -> String
}
//Food라는 프로토콜을 체택한다.
struct Pizza: Food {
    var name: String = "Pizza"
    
    func eat() -> String {
        return "피자를 먹었습니다"
    }
}

struct Pasta: Food {
    var name: String = "Pasta"
    
    func eat() -> String {
        return "파스타를 먹었습니다."
    }
}

var food: Food
food = Pizza()
food.eat()
food.name
food = Pasta()
food.eat()
food.name
