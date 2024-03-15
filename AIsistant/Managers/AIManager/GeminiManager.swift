//
//  GeminiManager.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 14.03.2024.
//

import Foundation
import GoogleGenerativeAI

class GeminiManager: AIService {
    private let model = GenerativeModel(name: "gemini-pro", apiKey: APIKey.default)

    func getPrompWithChat(_ message: [String]) async -> String {
        return ""
    }
    
    
    func getPrompt(_ message: String, completion: @escaping (String) -> (), failure: @escaping (Error) -> ()) async -> Void {

        do {
            let content = try await model.generateContent(message)
            if let text = content.text {
                completion(text)
            }
            else {
                completion("no_data")
            }
          
        }
        catch
        {
            failure(error);
        }
    }
}
