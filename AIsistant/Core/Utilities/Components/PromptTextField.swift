//
//  PromptTextField.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 20.03.2024.
//

import SwiftUI

struct PromptTextField: View {
    @Binding var prompt: String
    var onSubmit: () -> ()
    var body: some View {
        TextField(
            "Prompt",
            text: $prompt,
            prompt: Text(
                "Prompt"
            ).foregroundStyle(
                Color(
                    "Text Field Content Color"
                ).opacity(
                    0.5
                )
            )
        )
        .textFieldStyle(
            PromptTextFieldStyle()
        )
        .foregroundStyle(
            Color(
                "Text Field Content Color"
            )
        )
        .onSubmit {
            onSubmit()
        }
        
    }
}

struct PromptTextFieldStyle: TextFieldStyle {
    func _body(
        configuration: TextField<Self._Label>
    ) -> some View {
        configuration
            .padding(
                30
            )
        
            .background(
                RoundedRectangle(
                    cornerRadius: 20,
                    style: .continuous
                )
                .fill(
                    Color(
                        "Text Field Color"
                    )
                )
                .stroke(
                    Color(
                        "Text Field Border Color"
                    ),
                    lineWidth: 3
                )
                .accentColor(
                    Color(
                        "Text Field Content Color"
                    )
                )
                
            
            ).padding()
        
    }
}


