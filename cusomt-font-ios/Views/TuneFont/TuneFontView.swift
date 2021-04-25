//
//  TuneFontView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/25/21.
//

import SwiftUI

struct TuneFontView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Large Title")
                HStack(spacing:30) {
                    VStack {
                        Text("Default")
                            .font(.largeTitle)
                        Text("การบ้าน")
                            .font(.largeTitle)
                    }
                    VStack {
                        Text("Nst Ui")
                            .font(.custom("NotoSansThaiUI-Regular", size: 30, relativeTo: .largeTitle))
                            .offset(y: 1)
                        Text("การบ้าน")
                            .font(.custom("NotoSansThaiUI-Regular", size: 30, relativeTo: .largeTitle))
                            .offset(y: -3)
                    }
                }
            }
            VStack {
                Text("Large Title")
                HStack(spacing:30) {
                    VStack {
                        Text("Default SF Pro UI Text")
                            .font(.largeTitle)
                        Text("การเดินทาง ขากลับคงจะเหงา")
                            .font(.largeTitle)
                            .lineSpacing(5)
                            .offset(y: 3)
                    }
                    VStack {
                        Text("NotoSansThai UI")
                            .font(.custom("NotoSansThaiUI-Regular", size: 30, relativeTo: .largeTitle))
                            .offset(y: 8)
                        Text("การเดินทาง ขากลับคงจะเหงา")
                            .font(.custom("NotoSansThaiUI-Regular", size: 30, relativeTo: .largeTitle))
                            .offset(y: -1)
                            
                    }
                }
            }
        }
    }
}

struct TuneFontView_Previews: PreviewProvider {
    static var previews: some View {
        TuneFontView()
    }
}
