//
//  ViewController.swift
//  challenge-4all
//
//  Created by Vinicius Alencar on 12/12/20.
//

import UIKit

class ViewController: UIViewController {

    // Inicializando para acesso do model
    var brain = Brain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Botão que aciona a função de mudança de cor da view
    @IBAction func pressedButton(_ sender: UIButton) {
        changeViewColor(brain.color)
    }
    
    // Função que muda a cor da view
    func changeViewColor (_ color: UIColor) {
        view.backgroundColor = color
    }

}




