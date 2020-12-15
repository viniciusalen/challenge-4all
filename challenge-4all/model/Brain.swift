//
//  Brain.swift
//  challenge-4all
//
//  Created by Vinicius Alencar on 13/12/20.
//
import UIKit

struct Brain {
    
    // Propriedade computada que informa a cor com base no ultimo algorismo de timeStamp atual
    public var color: UIColor {
        color(lastNumber())
    }
    
    // Função que retorna uma UIColor com base em seu parâmetro de entrada Int.
    private func color (_ num: Int) -> UIColor{
        switch num {
        case 0: return UIColor.white
        case 1: return UIColor.black
        case 2: return UIColor.blue
        case 3: return UIColor.green
        case 4: return UIColor.systemPink
        case 5: return UIColor.red
        case 6: return UIColor.purple
        case 7: return UIColor.yellow
        case 8: return UIColor.gray
        case 9: return UIColor.magenta
        default: return UIColor.systemBackground
        }
    }
    // Função que retorna em Int o último algorismo do valor timeStamp atual
    private func lastNumber() -> Int{ return Int(Date().currentTimeMilles() % 10)}
    
    
}
