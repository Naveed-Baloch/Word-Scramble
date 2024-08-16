//
//  ContentView.swift
//  Word Scramble
//
//  Created by Naveed on 16/08/2024.
//

import SwiftUI

struct ContentView: View {
    let users = ["Naveed", "Ali","Burhan"]
    var body: some View {
        List(users, id: \.self){
            Text("\($0)")
        }
    }
}

#Preview {
    ContentView()
}
