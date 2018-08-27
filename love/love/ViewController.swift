//
//  ViewController.swift
//  love
//
//  Created by Connie Lei on 8/9/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleL: UILabel!
    
    let lyrics = ["high dive", "got that limo","love on the mind", "baby, baby, baby"]

    @IBOutlet weak var lyricsL: UILabel!
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        if (motion == .motionShake){
            lyricsL.text = lyrics[0]
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

