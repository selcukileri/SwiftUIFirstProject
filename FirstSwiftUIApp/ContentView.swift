//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Selçuk İleri on 4.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello World")
                .padding()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello SwiftUI!")
                .foregroundColor(.blue)
                .padding()
            
                
        }
        
    }
}

#Preview {
    ContentView()
}
