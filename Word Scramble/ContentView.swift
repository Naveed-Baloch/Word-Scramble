//
//  ContentView.swift
//  Word Scramble
//
//  Created by Naveed on 16/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section("Section 1") {
                Text("Static row 1")
                Text("Static row 2")
            }

            Section("Section 2") {
                ForEach(0..<5) { number in
                    Section(String(number)){
                        Text("Dynamic row \(number)")
                    }

                }
            }

            Section("Section 3") {
                Text("Static row 3")
                Text("Static row 4")
            }
        }
        .listStyle(.insetGrouped)
    }
}

#Preview {
    ContentView()
}
