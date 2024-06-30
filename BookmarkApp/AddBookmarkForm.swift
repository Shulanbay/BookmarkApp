//
//  AddBookmarkForm.swift
//  BookmarkApp
//
//  Created by Shulanbai Botabek on 6/29/24.
//

import SwiftUI

struct AddBookmarkForm: View {
    @State private var bookmarkTitle : String = ""
    @State private var bookmarkLink : String = ""
    
    var body: some View {
        VStack{
            Text("Change")
                .font(.title)
                .padding(.bottom, 20)
            
            VStack{
                TextField("Bookmark title", text: $bookmarkTitle)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                
                TextField("Bookmark Link", text: $bookmarkLink)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
            }
            .padding(.bottom, 20)
            
            Button(action: {
                print("Save button tapped")
            }, label: {
                Text("Save")
                    .foregroundColor(.blue)
                    .padding()
            })
            .background(Color(UIColor.systemGray5))
            .cornerRadius(10)
        }
        .padding()
        .background(Color(UIColor.systemGray6))
        .cornerRadius(20)
        .shadow(radius: 10)
        .padding(.horizontal, 50)
    }
}

#Preview {
    AddBookmarkForm()
}
