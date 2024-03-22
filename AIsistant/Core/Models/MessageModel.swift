//
//  MessageModel.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import Foundation

class MessageModel {
    var id: UUID = UUID()
    var content: String
    var messageFrom: MessageEnum
    
    init(content: String, messageFrom: MessageEnum) {
        self.content = content
        self.messageFrom = messageFrom
    }
}
