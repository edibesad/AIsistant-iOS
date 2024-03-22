//
//  SubmitButton.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import SwiftUI

struct SubmitButton: View {
    let onButtonPressed : ()->()
    var body: some View {
        
        Button(action: onButtonPressed,
               label: {
            Image(
                systemName: "paperplane.fill"
            )
            .resizable()
            .frame(
                width: UIScreen.main.bounds.width * 0.11,
                height: UIScreen.main.bounds.width * 0.1
            )
            .offset(
                x: 0,
                y: 3
            )
            .foregroundStyle(
                Color(
                    "Text Field Content Color"
                )
            )
        })
        .frame(
            width: UIScreen.main.bounds.width * 0.15,
            height: UIScreen.main.bounds.width * 0.15
        )
        .background(
            Color(
                "Text Field Color"
            )
        )
        .clipShape(
            .circle
        )
        .overlay(
            Circle().stroke(
                Color(
                    "Text Field Content Color"
                ),
                lineWidth: 2
            )
        )

    }
}
#Preview {
    SubmitButton(onButtonPressed: {
        
    })
}
