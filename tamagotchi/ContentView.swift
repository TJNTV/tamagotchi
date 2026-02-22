//
//  ContentView.swift
//  tamagotchi
//
//  Created by Toby Nash on 12/02/2026.
//

import SwiftUI

struct ContentView: View {

    // Stores all notes
    @State private var notes: [String] = []

    // Stores the current text being typed
    @State private var newNote: String = ""

    var body: some View {
        NavigationStack {
            VStack {
            }
            .navigationTitle("Test repo push - App 😎")
            .navigationSubtitle("By Toby Nash")
        }
    }
}

#Preview {
    ContentView()
}
