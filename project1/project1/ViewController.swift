//
//  ViewController.swift
//  project1
//
//  Created by Connie Lei on 8/6/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var data = triviaModel()
    
    @IBOutlet var buttons: [UIButton]!
    @IBOutlet weak var questionL: UILabel!
    
    @IBAction func button(_ sender: Any) {
         print("this one works!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
//        print(data)
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
