//
//  CustomTextMultipleView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/24/21.
//

import SwiftUI

struct CustomTextMultipleView: View {
    var body: some View {
        NavigationView {
            List() {
               CustomTextStyleList()
                .foregroundColor(Color(.label))
                CustomTextStyleList()
                 .foregroundColor(Color(.secondaryLabel))
                CustomTextStyleList()
                 .foregroundColor(Color(.tertiaryLabel))
                CustomTextStyleList()
                 .foregroundColor(Color(.quaternaryLabel))
            }
            .navigationTitle(Text("Custom Multiple"))
        }
    }
}

struct CustomTextMultipleView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextMultipleView()
    }
}
