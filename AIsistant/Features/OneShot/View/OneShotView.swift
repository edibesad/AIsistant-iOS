//
//  OneShotView.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 19.03.2024.
//

import SwiftUI

struct OneShotView: View {
    @StateObject var viewModel = OneShotViewModel()

    var body: some View {
        
            ZStack {
                Color(
                    "Background Color"
                )
                .ignoresSafeArea()
                
                
                VStack {
                    ScrollView {
                        LazyVStack(
                            alignment: .leading
                        ) {
                            ForEach(
                                viewModel.messages,
                                id: \.self.id
                            ) { message in
                                MessageRow (
                                    message: message.content,
                                    messageFrom: message.messageFrom
                                )
                                if(viewModel.isLoading) {
                                    MessageRow(message: nil, messageFrom: .ai)
                                }
                            }
                        }
                       
                    }
                    
                    HStack (
                        spacing: 0
                    ) {
                        PromptTextField(
                            prompt: $viewModel.prompt,
                            onSubmit: viewModel.onSubmit
                        )
                        SubmitButton {
                            viewModel.onSubmit()
                        }
                    }.padding(
                        [.trailing]
                    )
            }
        }
    
    }
}

#Preview {
    OneShotView()
}
