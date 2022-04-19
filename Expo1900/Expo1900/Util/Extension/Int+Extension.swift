//
//  Int+Extension.swift
//  Expo1900
//
//  Created by mmim, Minseong.
//

import Foundation

extension Int {
    func formatString() -> String {
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        
        guard let numberOfVisitors = numberFormatter.string(for: self) else {
            return ""
        }
        
        return "\(numberOfVisitors) 명"
    }
}
