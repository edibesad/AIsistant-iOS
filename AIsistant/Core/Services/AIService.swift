//
//  AIService.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 14.03.2024.
//

import Foundation

protocol AIService {
    
    func getPrompt(_ message: String, completion: @escaping (String) -> (), failure: @escaping (Error) -> ()) async -> Void
    
    
    func getPrompWithChat(_ message: [String]) async -> String
}
