//
//  MeganotesApp.swift
//  Meganotes
//
//  Created by Jason Wang on 4/30/26.
//

import SwiftUI

@main
struct MeganotesApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: MeganotesDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
