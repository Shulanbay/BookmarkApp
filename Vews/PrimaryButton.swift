//
//  PrimaryButton.swift
//  BookmarkApp
//
//  Created by Shulanbai Botabek on 6/27/24.
//

import SwiftUI

struct PrimaryButton: View {
    let buttonColor: Color
    let fontColor: Color
    let title: String
    
    var body: some View {
        Button{
            //
        }label: {
            Text(title)
                .frame(maxWidth: 300, maxHeight: 28)
                .padding()
                .foregroundColor(fontColor)
                .background(buttonColor)
                .cornerRadius(16)
        }
    }
}

#Preview {
    PrimaryButton(buttonColor: .black, fontColor: .white, title: "Add bookmark")
}
