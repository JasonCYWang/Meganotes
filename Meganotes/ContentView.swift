//
//  ContentView.swift
//  Meganotes
//
//  Created by Jason Wang on 4/30/26.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: MeganotesDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(MeganotesDocument()))
}
// test
