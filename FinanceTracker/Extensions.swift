//
//  Extensions.swift
//  FinanceTracker
//
//  Created by Amanda Li on 2023-05-06.
//

import Foundation
import SwiftUI

// initialzing custom and defult colors
//extension allows us to add custom and defult because in swift (if we implement custom initializer inside struct swift will disable the automatic memberwise initializer
extension Color {
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
}
