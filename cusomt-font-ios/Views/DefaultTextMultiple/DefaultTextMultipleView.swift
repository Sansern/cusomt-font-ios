//
//  DefaultTextMultipleView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/24/21.
//

import SwiftUI

struct DefaultTextMultipleView: View {
    var body: some View {
        NavigationView {
            List() {
                TextStyleList()
                    .foregroundColor(Color(.label))
                TextStyleList()
                    .foregroundColor(Color(.secondaryLabel))
                TextStyleList()
                    .foregroundColor(Color(.tertiaryLabel))
                TextStyleList()
                    .foregroundColor(Color(.quaternaryLabel))
               
            }
            .navigationTitle(Text("Default"))
        }
    }
}


struct DefaultextMultipleView_Previews: PreviewProvider {
    static var previews: some View {
        DefaultTextMultipleView()
    }
}
