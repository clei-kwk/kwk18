//
//class Planet{
//
//    var name:String
//    var numberOfMoons:Int
//    var orbit:Double
//    var hasLife:Bool
//
//    init(name:String, numberOfMoons:Int, orbit:Double, hasLife:Bool) {
//        self.name=name
//        self.numberOfMoons = numberOfMoons
//        self.orbit = orbit
//        self.hasLife = hasLife
//    }
//
//
//    func info() {
//        if hasLife && numberOfMoons == 1   {
//            print("Some facts about \(self.name) are: it has \(self.numberOfMoons) moon, its orbit is \(self.orbit) and it can sustain life.")
//        }
//        else if !hasLife && numberOfMoons == 1   {
//            print("Some facts about \(self.name) are: it has \(self.numberOfMoons) moon, its orbit is \(self.orbit) and it cannot sustain life.")
//        }
//        else if hasLife && numberOfMoons == 2   {
//            print("Some facts about \(self.name) are: it has \(self.numberOfMoons) moons, its orbit is \(self.orbit) and it can sustain life.")
//        }
//        else {
//            print("Some facts about \(self.name) are: it has \(self.numberOfMoons) moons, its orbit is \(self.orbit) and it cannot sustain life.")
//        }
//    }
//}
//
//
//let earth = Planet(name: "Earth", numberOfMoons: 1, orbit: 365.26, hasLife: true)
//let mars = Planet(name: "Mars", numberOfMoons: 2, orbit: 686.97, hasLife: false)
//
//earth.info()
//mars.info()
//
//class Blog{
//
//    var title = ""
//    var author = ""
//    var body = ""
//    var numComment = 0
//
//    func addComment(){
//        numComment += 1
//    }
//
//
//
//}
//
//var blog1 = Blog()
//blog1.title="amazing"
//blog1.author="incredible"
//blog1.body="hello world"
//blog1.numComment=11
//blog1.addComment()
//print(blog1)


func staircase(_ steps: Int){
    for i in 1...steps{
        print (String(repeating: " ", count: (steps - i)),
               String(repeating: "#", count: i))
    }
}

staircase(4)
