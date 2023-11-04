//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Selçuk İleri on 4.11.2023.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "James"
    
    var body: some View {
        VStack{
            Text(myName)
                .padding()
                .font(.largeTitle)
            TextField("placeholder", text: $myName)
        }
        
    }
}

#Preview {
    FifthView()
}
