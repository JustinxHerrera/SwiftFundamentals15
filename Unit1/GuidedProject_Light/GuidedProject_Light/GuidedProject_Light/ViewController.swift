//
//  ViewController.swift
//  GuidedProject_Light
//
//  Created by Justin Herrera on 11/8/26.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    //@IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

     fileprivate func updateUI() {
        
       /* if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        } */
         
         view.backgroundColor = lightOn ? .white : .black
         
         
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        lightOn.toggle()
        updateUI()
        
    }
   
}

