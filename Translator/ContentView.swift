//
//  ContentView.swift
//  Translator
//
//  Created by MIKA, MELISSA M. on 4/10/24.
//

import SwiftUI

struct ContentView: View {
    @State var englishText = ""
    @State var isShowingTranslation = false
    var body: some View {
        VStack {
            
            Text("Translator!")
                .font(.title)
                .padding()
            Text("Enter words here:")
            TextEditor(text: $englishText)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                .cornerRadius(4.0)
            Spacer()
            Button("Translate"){
                isShowingTranslation.toggle()
            }
            .padding()
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .background(.blue)
            .foregroundColor(.white)
            .cornerRadius(9.0)
           
            
                
            
        }
        .padding()
        .sheet(isPresented: $isShowingTranslation){
            TranslationView(englishText: $englishText)
        }
    }
}

#Preview {
    ContentView()
}
