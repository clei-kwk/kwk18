//
//  ToDoTableViewController.swift
//  To-Do List
//
//  Created by Apple on 8/13/18.
//  Copyright © 2018 Victoria. All rights reserved.
//

import UIKit

func createToDos() -> [ToDo] {
    
    let swift = ToDo()
    swift.name = "Learn Swift"
    swift.important = true
    
    let dog = ToDo()
    dog.name = "Walk the dog"

    return [swift,dog]
    
}

class ToDoTableViewController: UITableViewController {
    
    var toDos : [ToDo] = []

    
    // override functions are subclasses
    // they help us to override the function of a parent class
    override func viewDidLoad() {
        super.viewDidLoad()

        toDos = createToDos()
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return toDos.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        // Configure the cell...
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        let toDo = toDos[indexPath.row]
        
        if toDo.important {
            cell.textLabel?.text = "!" + toDo.name
        }
        else {
            cell.textLabel?.text = toDo.name
        }
        
        return cell
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
    }

}
