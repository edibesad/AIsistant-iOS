//
//  HomeView.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 15.03.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                
                Color("Background Color")
                    .ignoresSafeArea()
                
                VStack(alignment: .center, spacing: UIScreen.main.bounds.size.height * 0.07) {
                    
                    //One Shot
                    HomeElement(
                        title: "One Shot",
                                icon: {
                        OneShotIcon()
                            .fill(Color("One Shot Content Color"))
                    }, 
                                destination: {
                        OneShotView()
                    }, 
                                fill: Color("One Shot Element Color"),
                                borderColor: Color("One Shot Content Color"),
                                textColor: Color("One Shot Content Color"))
                    .frame(height: UIScreen.main.bounds.size.width * 0.3)
                    
                    
                    //Chat
                    HomeElement(title: "Chat", 
                                icon: {
                            ChatIcon()
                            .fill(Color("Chat Content Color"))
                    }, 
                                destination: {
                        ChatView()
                    }, 
                                fill: Color("Home Element Color"), 
                                borderColor: Color("Chat Content Color"), textColor: Color("Chat Content Color")
                    )
                    .frame(height: UIScreen.main.bounds.size.width * 0.3)
                    
                    
                    //Settings
                    HomeElement(title: "Settings", 
                                icon: {
                        SettingsIcon()
                            .fill(Color("Settings Content Color"))
                    }, 
                                destination: {
                        SettingsView()
                    },
                                fill: Color("Home Element Color"),
                                borderColor: Color("Settings Content Color"), textColor: Color("Settings Content Color"))
                    .frame(height: UIScreen.main.bounds.size.width * 0.3)
                    
                }.frame(width: UIScreen.main.bounds.size.width * 0.7)
                    
            }
            }
        }
        
}

#Preview {
    HomeView()
}
