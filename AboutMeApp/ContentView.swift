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
                .fontWeight(.bold)
                .foregroundColor(Color.indigo)
            Image("headshot")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("I love to read!!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.indigo)
            Image("books1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
        .background(Color.pink)

    }
}

#Preview {
    ContentView()
}
