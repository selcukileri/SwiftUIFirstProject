//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Selçuk İleri on 4.11.2023.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Selcuk"
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.myName  = "Beyza"
            }, label: {
                Text("myButton")
            })
            
        }
        
        
    }
}

#Preview {
    FourthView()
}
