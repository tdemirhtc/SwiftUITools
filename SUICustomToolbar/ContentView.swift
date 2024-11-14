//
//  ContentView.swift
//  SUICustomToolbar
//
//  Created by Hatice Taşdemir on 8.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, World")
                .font(.largeTitle)
                .accessibilityLabel("important information")
                .accessibilityValue("this is a very important message")
                .padding()
            
            Button("Press ME"){
                
            }.accessibilityLabel("press this button to accept the terms and conditions")
                .padding()
            
        }
    }
}
#Preview {
    ContentView()
}
