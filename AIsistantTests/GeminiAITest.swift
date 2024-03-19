//
//  GeminiAITest.swift
//  AIsistantTests
//
//  Created by Edib Esad Galip on 14.03.2024.
//

import Foundation

import XCTest
@testable import AIsistant

class GeminiManagerTests: XCTestCase {
    
    func testGetPrompt_Success() async throws {
        let manager = GeminiManager()
        let message = ""
        let expectation = XCTestExpectation(description: "Prompt received successfully")
        
        var aiMessage : String?
        
        await manager.getPrompt(message) { message in
            aiMessage = message
            print(aiMessage!)

        } failure: { error in
            print(error)
        }
        
        
        XCTAssertNotNil(aiMessage)
    }
    

}
