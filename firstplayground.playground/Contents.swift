//: Playground - noun: a place where people can play

//import UIKit


func calcScore(_ word: String) -> Int{
    let letterScores: [Character: Int] = ["A": 1, "B": 3, "C": 3, "D": 2, "E": 1, "F": 4, "G": 2, "H": 4, "I": 1, "J": 8, "K": 5, "L": 1,  "M": 3, "N": 1, "O": 1, "P": 3,  "Q": 10, "R": 1, "S": 1, "T": 1, "U": 1, "V": 4, "W": 4, "X": 8, "Y": 4, "Z": 10]
    
    var score = 0
    for letter in word.uppercased(){
        score += (letterScores[letter] ?? 0)
    }
    return score
}

print(calcScore("Zicheng"))

/*
 Create code that provides the below functionality:
 Print a message stating if town is
 A small town (pop. less than 10,000
 A large town (pop. greater than 10000
 Present same conditional logic with ternary operator
 Provides a message to state if a post office exists based on a designated variable.
 Create conditional logic to state if town is a medium town (pop greater than 10000 but less than 50000.
 Version 1: use standard if - else
 Version 2: use else - if
 Add additional logic for a VERY LARGE town based on your own criteria.
 Print statements declaring town size and whether post offices exist.
 Prepare test variable that demo your code works.
 */

func town(_ pop: Int, _ post: Bool) -> String {
    if pop < 10000{
        print ("Just small town girl living in a lonely world.")
    }
    else if pop >= 10000{
        print ("Large town")
    }
    print (pop < 10000 ? "Just small town girl living in a lonely world." : "Large town")
    if post{
        "Post office does exist!"
    }
    else{
        "Post office does not exist!"
    }
    return "Towns"
}


