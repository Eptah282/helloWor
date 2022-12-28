//
//  ViewController.swift
//  helloWor
//
//  Created by eptah on 19.12.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorld: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        helloWorld.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }
    
    @IBAction func buttonPressed() {
        if  helloWorld.isHidden {
            helloWorld.isHidden = false
            toggleButton.setTitle("Hide", for: .normal)
        }else {
            helloWorld.isHidden = true
            toggleButton.setTitle("Show Texe", for: .normal)
        }
    }
    
    
    
}
