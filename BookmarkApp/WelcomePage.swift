//
//  WelcomePage.swift
//  BookmarkApp
//
//  Created by Shulanbai Botabek on 6/27/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        ZStack {
            // Background color
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            // golden image
            VStack {
                Image("gold bg")
                    .resizable()
    
                Spacer()
                
                // Main text
                Text("Save all interesting links in one app")
                    .padding()
                    .font(.custom("SFPRODISPLAYBOLD.otf", size: 36)) // I can't change the font
                    .foregroundColor(.white)
                    .bold()
                
               
//                Button(action: {
//                    print("Button was tapped")
//                }) {
//                    Text("Let’s start collecting")
//                        .frame(maxWidth: 300, maxHeight: 28)
//                        .padding()
//                        .background(Color.white)
//                        .foregroundColor(.black)
//                        .cornerRadius(16)
//                }
//                Button
                PrimaryButton(buttonColor: .white, fontColor: .black, title: "Let’s start collecting")
                
            }
        }
    }
}

#Preview {
    WelcomePage()
}
