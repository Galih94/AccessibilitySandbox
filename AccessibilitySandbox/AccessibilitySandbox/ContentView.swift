//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Galih Samudra on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("John Fitzgerald Kennedy") {
            print("button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
    }
}

#Preview {
    ContentView()
}
