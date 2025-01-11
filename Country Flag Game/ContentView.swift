//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Carson Payne on 1/10/25.
//

import SwiftUI

struct ContentView: View {
    @StateObject var gameManager = GameManager()
    var body: some View {
        NavigationView {
            VStack(spacing: 40, content: {
                VStack(spacing: 20, content: {
                    Text("Country Flag Game")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(.yellow)
                })
                Text("Ready to test your skillz?")
                NavigationLink {
                    QuestionView()
                        .environmentObject(gameManager)
                } label: {
                    CustomButton(text: "Start")
                }
            })
                    .foregroundColor(.yellow)
                    .frame (maxWidth: .infinity, maxHeight: .infinity)
                    .background(.cyan)
                }
            }
        }
#Preview {
    ContentView()
}
