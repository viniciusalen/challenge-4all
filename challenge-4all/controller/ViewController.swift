//
//  ViewController.swift
//  challenge-4all
//
//  Created by Vinicius Alencar on 12/12/20.
//

import UIKit

class ViewController: UIViewController {

    var brain = Brain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func pressedButton(_ sender: UIButton) {
        
        changeViewColor(brain.color)
    }
    
    func changeViewColor (_ color: UIColor){
        view.backgroundColor = color
    }
    
}




