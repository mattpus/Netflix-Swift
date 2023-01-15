//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Pusiewicz, M. (Mateusz) on 15/01/2023.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
