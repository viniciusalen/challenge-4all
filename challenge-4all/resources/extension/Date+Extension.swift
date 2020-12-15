//
//  Date+Extension.swift
//  challenge-4all
//
//  Created by Vinicius Alencar on 14/12/20.
//

import Foundation


extension Date {
    func currentTimeMilles() -> Int64 {
        return Int64(self.timeIntervalSince1970 * 1000)
    }
}
