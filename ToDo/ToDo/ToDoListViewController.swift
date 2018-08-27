//
//  ToDoListViewController.swift
//  ToDo
//
//  Created by Connie Lei on 8/13/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
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

class ToDoListViewController: UITableViewController {
    
    var toDos :[ToDo] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        toDos = createToDos()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return toDos.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
       
        let toDo = toDos[indexPath.row]
        
        if toDo.important{
            cell.textLabel?.text = "!" + toDo.name
        }
        return cell
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }

}
