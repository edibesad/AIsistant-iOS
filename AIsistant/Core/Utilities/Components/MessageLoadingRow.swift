//
//  MessageLoadingRow.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import SwiftUI

struct MessageLoadingRow: View {
    var body: some View {
        let r : CGFloat = UIScreen.main.bounds.width * 0.13
        HStack (
            alignment: .firstTextBaseline
        ) {
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
                CustomLoadingIndicator()
                .foregroundStyle(
                    .white
                )
                .padding()
            }
    
        }.padding(
            [.horizontal]
        )
      
        
    }
    }


#Preview {
    MessageLoadingRow()
}
