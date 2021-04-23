//
//  DefultFontView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/23/21.
//

import SwiftUI

struct DefultFontView: View {
    var body: some View {
        NavigationView {
            List {
                LargeTitleText()
                TitleText()
                HeadlineText()
                SubheadlineText()
                BodyText()
                CalloutText()
                FootnoteText()
                CaptionText()
            } 
            .navigationTitle(Text("Default"))
        }
            
    }
     
}


struct DefultFontView_Previews: PreviewProvider {
    static var previews: some View {
        DefultFontView()
    }
}


struct LargeTitleText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Large Title")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.largeTitle)
                .lineLimit(1)
        }
    }
}
struct TitleText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.title)
                .lineLimit(1)
        }
    }
}
struct HeadlineText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Headline")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.headline)
                .lineLimit(1)
        }
    }
}

struct SubheadlineText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Subheadline")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.subheadline)
                .lineLimit(1)
        }
    }
}

struct BodyText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Body")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.body)
                .lineLimit(1)
        }
    }
}

struct CalloutText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Callout")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.callout)
                .lineLimit(1)
        }
    }
}

struct FootnoteText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Footnote")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.footnote)
                .lineLimit(1)
        }
    }
}

struct CaptionText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Caption")
                .font(.caption)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.caption)
                .lineLimit(1)
        }
    }
}

