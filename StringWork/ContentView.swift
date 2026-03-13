//
//  ContentView.swift
//  StringWork
//
//  Created by Mac on 29.07.20.
//  Copyright © 2020 peter. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("You have tapped \(tapCount) \(tapCount == 1 ? "time" : "times")")
                .foregroundColor(.yellow)

            Button("Tap Me!") {
                tapCount += 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
