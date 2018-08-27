//
//  ViewController.swift
//  cameraApp
//
//  Created by Connie Lei on 8/13/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func takePictureTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var imageDisplay: UIImageView!
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String: Any]){
        
        imagePicker.dismiss(animated: true, completion: nil)
        imageDisplay.image = info[UIImagePickerControllerOriginalImage] as? UIImage
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

