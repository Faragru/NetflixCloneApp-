//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Stan Ciprian on 01.10.2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
