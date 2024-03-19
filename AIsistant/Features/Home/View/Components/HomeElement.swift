//
//  SwiftUIView.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 15.03.2024.
//

import SwiftUI



struct HomeElement<Content: View, Destination: View>: View {
    let title: String
    @ViewBuilder let icon: Content
    @ViewBuilder let destination: Destination
    let fill: Color
    let borderColor: Color
    let textColor: Color
    
    var body: some View {
        GeometryReader { g in
            ZStack {
                NavigationLink (destination: destination) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.black)
                            .offset(x: -8, y: 4)
                        
                        
                        RoundedRectangle(cornerRadius: 10)
                            .fill(fill)
                            .cornerRadius(10)
                            .frame(width: g.size.width - 10, height: g.size.height - 10)
                            .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(borderColor, lineWidth: 4)
                                )
                            
                        
                        HStack(spacing: g.size.width * 0.06) {
                            icon
                                .frame(width: g.size.width * 0.2, height: g.size.width * 0.2)
                            Text(title)
                                .font(.system(size: g.size.width * 0.15))
                                .foregroundStyle(textColor)
                            
                        }
                    }
                }
            }
            
        }
    }
}

#Preview {
    HomeElement(title: "One Shot", icon: {
        ChatIcon()
    }, 
                destination: {
      OneShotView()
    },
                fill: .blue, borderColor: .red, textColor: .white)
}
