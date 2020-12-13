//
//  ViewController.swift
//  challenge-4all
//
//  Created by Vinicius Alencar on 12/12/20.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func pressedButton(_ sender: UIButton) {

        let timeStamp = Date().currentTimeMilles()
        //print(timeStamp)
        let lastElement = timeStamp % 10
        
        changeViewColor(lastElement)

    }
    
    
    func changeViewColor (_ lastElement: Int64){
        
        switch lastElement {
        case 0:
            view.backgroundColor = .white
        case 1:
            view.backgroundColor = .black
        case 2:
            view.backgroundColor = .blue
        case 3:
            view.backgroundColor = .green
        case 4:
            view.backgroundColor = .systemPink
        case 5:
            view.backgroundColor = .red
        case 6:
            view.backgroundColor = .purple
        case 7:
            view.backgroundColor = .yellow
        case 8:
            view.backgroundColor = .gray
        case 9:
            view.backgroundColor = .magenta
        default:
            view.backgroundColor = .systemBackground
        }
    }
    
}

extension Date {
    
    func currentTimeMilles() -> Int64 {
        return Int64(self.timeIntervalSince1970 * 1000)
    }
}



