 //
//  ContentView.swift
//  FirstCICDDemo
//
//  Created by Saboor on 06/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName :"person.circle")
                .imageScale(.large)
            Text("Saboor Ahmad")
                .font(.footnote)
            Text("CI/CD")
        }
        .frame(width: 100,height: 100)
        .padding()
        .background(.ultraThinMaterial)
        .cornerRadius(10)
        
    }
}

#Preview {
    ContentView()
}
