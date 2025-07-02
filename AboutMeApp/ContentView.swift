//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Amatullah Lonandwala on 7/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My name is Amatullah Lonandwala")
                .font(.title)
                .foregroundColor(Color.pink)
            Image("headshot")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("I love to read!!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            Image("books1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
