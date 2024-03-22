//
//  OneShotViewModel.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import Foundation

final class OneShotViewModel : ObservableObject {
    @Published var prompt: String = ""
    @Published var isLoading: Bool = false
    @Published var messages: [MessageModel] = [
        MessageModel(content: "Merhaba!", messageFrom: MessageEnum.ai)
    ]
    
    

    func onSubmit()  -> Void {
            let message: MessageModel = MessageModel(content: prompt, messageFrom: MessageEnum.person)
            
            messages.removeAll()
            print(prompt)
            
            messages.append(message)
            prompt = ""
            
            isLoading = true
        
        Task {
            await AppContainer.shared.aiService.getPrompt(message.content) { message in
                let aiMessage: MessageModel = MessageModel(content: message, messageFrom: MessageEnum.ai)
                DispatchQueue.main.async {
                    self.messages.append(aiMessage)
                    self.isLoading = false
                }
            } failure: { error in
                print(error)
                DispatchQueue.main.async {
                    self.messages.removeLast()
                    self.isLoading = false
                }
            }
        }
            
            
    }
}
