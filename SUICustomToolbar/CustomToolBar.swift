//
//  CustomToolBar.swift
//  SUICustomToolbar
//
//  Created by Hatice Taşdemir on 8.11.2024.
//

import SwiftUI

struct CustomToolBar: View {
    var body: some View {
        NavigationStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "star")
                            // /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                        })
                    }
                    
                    ToolbarItem(placement: .principal) {
                        Text("Tool Bar")
                            .font(.headline)
                    }
                    
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: {
                            
                        }, label: {
                            Text("refresh")
                        })
                    }
                }
        }
              
            

        
        
            
              
            

    }
}

#Preview {
    CustomToolBar()
}
