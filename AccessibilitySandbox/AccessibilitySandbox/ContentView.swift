//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Galih Samudra on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    @State private var value = 10
    var body: some View {
        VStack {
            Text("value: \(value)")
            Button("Plus") {
                value += 1
            }
            Button("Minus") {
                value -= 1
            }
        }
        .accessibilityElement()
        .accessibilityLabel("Value")
        .accessibilityValue(String(value))
        .accessibilityAdjustableAction { direction in
            switch direction {
            case .increment:
                value += 1
            case .decrement:
                value -= 1
            default:
                print("Not handled")
            }
        }
    }
}

#Preview {
    ContentView()
}
