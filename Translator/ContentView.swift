//
//  ContentView.swift
//  Translator
//
//  Created by MIKA, MELISSA M. on 4/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Translator!")
                .font(.title)
                .padding()
            TextField("English", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
