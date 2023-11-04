//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Selçuk İleri on 4.11.2023.
//

import SwiftUI

struct ThirdView: View {
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    var body: some View {
        List (myArray, id: \.self){ element in
            HStack{
                Image("metallica").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 30,height: 30)
                Text(element)
                    .font(.title)
            }
        }
    }
}
    
    #Preview {
        ThirdView()
    }
