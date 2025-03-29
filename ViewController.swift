//  **SAMIKSHA SONUNE**

//  ViewController.swift
//  Light
//
//  Created by Samiksha Sudhakar Sonune on 29/03/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    @IBAction func buttonPressed(_ sender: Any) {
    
        lightOn.toggle()
        updateUI()
    }
    
}

