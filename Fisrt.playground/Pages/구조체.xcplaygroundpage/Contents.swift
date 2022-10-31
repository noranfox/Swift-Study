struct Cat {
    let name: String
    var age: Int
    
   /*init(name : String){
        self.name = name
        self.age = 1
    } */
}
/*
var yaong = Cat(name: "yaong")
print(yaong)
*/
var kkul = Cat(name: "yaong", age: 3)
print(kkul)


struct Dog {
    let dogname: String
    var dogage: Int
    static var count: Int = 0
    
    init(dogname: String){
        self.dogname = dogname
        self.dogage = 1
    }
    func makeSound() -> String{
        return "멍멍"
    }
    func call() -> String{
        return "멍멍아"
    }
}

var dog = Dog(dogname: "mong")
print(dog)
dog.makeSound()
//Dog.call()
dog.dogage = 4
print(dog)
Dog.count
Dog.count = 1
print(Dog.count)
dog.makeSound()
dog.call()

var dog2 = Dog(self)
