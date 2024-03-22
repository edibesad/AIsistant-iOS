//
//  AppContainer.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import Foundation

class AppContainer {
    static let shared = AppContainer()
    
    let aiService: AIService
    
    
    private init() {
        self.aiService = GeminiManager()
    }
}
