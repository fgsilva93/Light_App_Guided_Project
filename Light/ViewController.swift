//
//  ViewController.swift
//  Light
//
//  Created by Franco Silva on 9/22/20.
//

import UIKit


class ViewController: UIViewController {
    
    var lightOn = true
//    @IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        
        view.backgroundColor = lightOn ? .white : .black
//        if lightOn {
//            view.backgroundColor = .white
//            lightButton.setTitle("Off", for: .normal)
//        } else {
//            view.backgroundColor = .black
//            lightButton.setTitle("On", for: . normal)
//        }
    }
}

