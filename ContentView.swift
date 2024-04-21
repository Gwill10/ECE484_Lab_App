//
//  ContentView.swift
//  ECE484_App
//
//  Created by Grant Willoughby on 4/21/24.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0 // State variable to track button presses

    var body: some View {
        VStack {
            Spacer() // Spacer to push the text to the top
            Text("Grant Willoughby  ECE484 Lab") // Text above the button
                .font(.title)
                .padding()
            Spacer() // Spacer to push the text to the top

            Button(action: {
                self.count += 1 // Increment count when button is pressed
            }) {
                Text("Press me!") // Button text
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
            }

            Text("Count: \(count)") // Display count below the button
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

