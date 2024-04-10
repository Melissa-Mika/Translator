//
//  TranslationView.swift
//  Translator
//
//  Created by Jordan Carter on 4/10/24.
//

import SwiftUI

struct TranslationView: View {
    @Binding var englishText: String
    var body: some View {
        Text("Translation of \(englishText)")
            .font(.title)
            .padding()
        //translation here 
    }
}
