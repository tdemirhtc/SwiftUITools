//
//  GaugeTest.swift
//  SUICustomToolbar
//
//  Created by Hatice Taşdemir on 8.11.2024.
//

import SwiftUI

struct GaugeTest: View {
    @State private var progress = 0.5
    
    var body: some View {
        Gauge(
           
            value: progress,
            label: { Text("processing...") },
            
            currentValueLabel: { Text("\(Int(progress * 00))%")
            }
                
        )
    }
}

#Preview {
    GaugeTest()
}
