//
//  Item.swift
//  Memorize
//
//  Created by João Víctor Benetti Filipim on 03/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
