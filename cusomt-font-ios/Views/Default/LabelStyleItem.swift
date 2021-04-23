//
//  TextStyleItem.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/23/21.
//

import SwiftUI

struct LabelStyleItem: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Large Title")
                    .font(.caption)
                    .multilineTextAlignment(.leading)
                
            }
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque a eros sed velit venenatis commodo eu in neque.")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                
            }
        }
    }
}

struct LabelStyleItem_Previews: PreviewProvider {
    static var previews: some View {
        LabelStyleItem()
    }
}
