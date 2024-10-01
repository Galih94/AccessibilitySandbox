//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Galih Samudra on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.character)
            .accessibilityHidden(true)
    }
}

#Preview {
    ContentView()
}
