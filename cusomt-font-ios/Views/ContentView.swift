//
//  ContentView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/23/21.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .defaultOne
    
    enum Tab {
        case defaultOne
        case defaultTwo
        case customOne
        case customTwo
    }
    
    var body: some View {
        TabView(selection: $selection) {
            DefaultTextView()
                .tabItem {
                    Image(systemName: "textformat.size.larger")
                    Text("Default 1")
                }
                .tag(Tab.defaultOne)
            DefaultTextMultipleView()
                .tabItem {
                    Image(systemName: "textformat.alt")
                    Text("Default 2")
                }
                .tag(Tab.defaultTwo)
            CustomTextView()
                .tabItem {
                    Image(systemName: "slider.horizontal.3")
                    Text("Custom 1")
                }
                .tag(Tab.customTwo)
            CustomTextMultipleView()
                .tabItem {
                    Image(systemName: "text.redaction")
                    Text("Custom 2")
                }
                .tag(Tab.customTwo)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
