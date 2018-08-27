//
//  ViewController.swift
//  CLIPCure
//
//  Created by Connie Lei on 8/14/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var status = false //false = not timing, true = timing
    
//    var curEvent: Event
    
//    var endTime: Date = Date()
//    var elapsedTime: Double = 0.0
    
    @IBOutlet weak var startTimeLabel: UILabel!
    @IBOutlet weak var elapsedTimeLabel: UILabel!
    @IBOutlet weak var endTimeLabel: UILabel!
    
    @IBAction func updateSt(_ sender: Any) {
        if !status{
            status = true
//            curEvent = Event(startTime: Date())
//            startTimeLabel.text = curEvent?.startTime.description
        }
        else{
            status = false
//            curEvent?.endTime = Date()
//            endTimeLabel.text = endTime.description
//            elapsedTime = startTime.timeIntervalSinceNow
//            elapsedTimeLabel.text = "\(elapsedTime)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

