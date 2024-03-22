//
//  CustomLoadingIndicator.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import SwiftUI

struct CustomLoadingIndicator: View {
    @State private var index = 0
    let color = Color(red: 47/255, green: 165/255, blue: 1)

    var body: some View {
        HStack(spacing: 5) {
            Text("")
            Circle()
                .foregroundColor(index % 3 == 0 ? color : color.opacity(0.5))
                .frame(width: 10, height: 10)
            Circle()
                .foregroundColor(index % 3 == 1 ? color : color.opacity(0.3))
                .frame(width: 10, height: 10)
            Circle()
                .foregroundColor(index % 3 == 2 ? color : color.opacity(0.5))
                .frame(width: 10, height: 10)
        }
        .padding(.horizontal, 5) // Adjust padding as needed
        .padding(.vertical, 10) // Adjust padding as needed
        .onAppear {
            Timer.scheduledTimer(withTimeInterval: 0.15, repeats: true) { _ in
                withAnimation {
                    index += 1
                }
            }
        }
    }
}


struct ContentView: View {
    var body: some View {
        CustomLoadingIndicator()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
