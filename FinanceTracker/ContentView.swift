//
//  ContentView.swift
//  FinanceTracker
//
//  Created by Amanda Li on 2023-05-05.
//

import SwiftUI

// Main page
struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment: .leading, spacing:24) {
                    // Mark: Title
                    Text("Overview")
                        .font(.title2)
                        .bold()
                }
                .padding()
                .frame(maxWidth: .infinity)
            }
            .background(Color.background) //pulling background color from extention
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                // MARK: Notification Icon
                ToolbarItem { // adding a notifcation bell
                    Image(systemName: "bell.badge")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(Color.icon, .primary)
                }
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
            ContentView()
                .preferredColorScheme(.dark) // Dark mode
        }
    }
}
