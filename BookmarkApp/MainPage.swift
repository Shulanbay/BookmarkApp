//
//  MainPage.swift
//  BookmarkApp
//
//  Created by Shulanbai Botabek on 6/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("nFcolor")
                .ignoresSafeArea()
            
            VStack {
                // TEXT 1
                Text("Bookmark App")
                    .padding()
                
                // TEXT 2
                Spacer()
                Text("Save your first bookmark")
                    .font(.system(size: 36, weight: .bold))
                    .bold()
                    .padding()
                    .multilineTextAlignment(.center)
                Spacer()
                
                // BUTTON 3
                PrimaryButton(buttonColor: .black, fontColor: .white, title: "Add bookmark")
                    
                        
                    }
        }
    }
}

#Preview {
    ContentView()
}

