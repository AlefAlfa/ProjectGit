//
//  ContentView.swift
//  ProjectGit
//
//  Created by Lev Lekush on 24.01.24.
//

import SwiftUI

struct ContentView: View {
    @State private var isPreseneted = false
    var body: some View {
        Button("Show Modal") {
            self.isPreseneted = true
        }.sheet(isPresented: $isPreseneted) {
            Text("this is my modal view")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
