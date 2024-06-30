////
////  BottomSheetView.swift
////  BookmarkApp
////
////  Created by Shulanbai Botabek on 6/27/24.
////
//
import SwiftUI

struct BottomSheetView: View {
    @State private var bookName: String = ""
    @State private var bookLink: String = ""
    
    var body: some View {
//        VStack(spacing: 0){
//            
//            HStack{
//                Spacer()
//                Image("close")
//                    .padding()
//                
//            }
//        }
        VStack{
            
                    Form {
                        Section() {
                            // X button
                            HStack{
                                Spacer()
                                Image("close")
                                    .padding(.vertical)
                                
                            }
                            // Form 1
                            Text("Title")
                            TextField("Bookmark title", text: $bookName)
                            
                            // Form 2
                            Text("Link")
                            TextField("Bookmark link (URL)", text: $bookLink)
                            
                            // Button
                            PrimaryButton(buttonColor: .black, fontColor: .white, title: "Save")
                        }
                    }
                }
        Spacer()
        }
        
    func submitForm() {
            // Example function to handle form submission
            print("Form submitted!")
            print("Book name: \(bookName)")
            print("Book link: \(bookLink)")
        }
}

#Preview {
    BottomSheetView()
}

