//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Galih Samudra on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Your score is")
            Text("100")
                .font(.title)
        }
        .accessibilityElement(children: .combine)
    }
}

#Preview {
    ContentView()
}
