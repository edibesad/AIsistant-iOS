//
//  MessageRow.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 20.03.2024.
//

import SwiftUI

struct MessageRow: View {
    let message: String?
    let messageFrom: MessageEnum
    
    var body: some View {
        let r : CGFloat = UIScreen.main.bounds.width * 0.13
        HStack (
            alignment: .firstTextBaseline
        ) {
            if messageFrom == MessageEnum.ai
            {
                Image(
                    uiImage: UIImage(
                        named: "robot.png"
                    )!
                )
                .resizable()
                .scaledToFill()
                .clipShape(
                    Circle()
                )
                    .frame(
                        width: r,
                        height: r
                    )
                    .offset(
                        x: 0,
                        y: 20
                    )
            }
            ZStack(
                alignment: .leading
            ) {
                RoundedRectangle(
                    cornerRadius: 25.0
                )
                .fill(
                    Color(
                        red: 3/255,
                        green: 85/255,
                        blue: 196/255
                    )
                )
                if message != nil
                {
                    Text(
                        message!
                    )
                    .foregroundStyle(
                        .white
                    )
                    .padding()
                }
                else {
                    CustomLoadingIndicator()
                }
            }
            if messageFrom == MessageEnum.person
            {
                Circle()
                    .fill(
                        Color(
                            red: 56/255,
                            green: 182/255,
                            blue: 255/255
                        )
                    )
                    .overlay(content: {
                        Image(
                            systemName: "person.fill"
                        )
                        
                        .resizable()
                        .frame(
                            width: r * 0.6,
                            height: r * 0.6
                        )
                    })
                    .frame(
                        width: r,
                        height: r
                    )
                    .offset(
                        x: 0,
                        y: 20
                    )
            }
            
        }.padding(
            [.horizontal]
        )
      
        
    }
}

