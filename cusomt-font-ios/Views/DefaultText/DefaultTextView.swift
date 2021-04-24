//
//  DefultFontView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/23/21.
//

import SwiftUI

struct DefaultTextView: View {
    var body: some View {
        NavigationView {
            List() {
                TextStyleList()
                    .lineLimit(1)
                    .foregroundColor(Color(.label))
                TextStyleList()
                    .lineLimit(1)
                    .foregroundColor(Color(.secondaryLabel))
                TextStyleList()
                    .lineLimit(1)
                    .foregroundColor(Color(.tertiaryLabel))
                TextStyleList()
                    .lineLimit(1)
                    .foregroundColor(Color(.quaternaryLabel))
               
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .navigationTitle(Text("Default"))
            
        }
        
            
    }
     
}


struct DefultFontView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DefaultTextView()
                .preferredColorScheme(.light)
            DefaultTextView()
                .preferredColorScheme(.dark)
        }
    }
}


struct LargeTitleText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Large Title")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.largeTitle)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.largeTitle)
                
        }
    }
}
struct TitleOne: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title 1")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.title)
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.title)
        }
    }
}
struct TitleTwo: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title 2")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.title2)
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.title2)
                
        }
    }
}
struct TitleThree: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title 3")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.title3)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.title3)
                
        }
    }
}

struct HeadlineText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Headline")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.headline)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.headline)
                
        }
    }
}

struct SubheadlineText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Subheadline")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.subheadline)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.subheadline)
                
        }
    }
}

struct BodyText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Body")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.body)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.caption)
                
        }
    }
}

struct CalloutText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Callout")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.callout)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.callout)
                
        }
    }
}

struct FootnoteText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Footnote")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.footnote)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.footnote)
                
        }
    }
}

struct CaptionOne: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Caption")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.caption)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.caption)
                
        }
    }
}

struct CaptionTwo: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Caption")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.caption2)
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.caption2)
                
        }
    }
}


struct TextStyleList: View {
    var body: some View {
        VStack(alignment: .leading) {
            LargeTitleText()
                .padding(.bottom, 10.0)
            TitleOne()
                .padding(.bottom, 10.0)
            TitleTwo()
                .padding(.bottom, 10.0)
            TitleThree()
                .padding(.bottom, 10.0)
            SubheadlineText()
                .padding(.bottom, 10.0)
            BodyText()
                .padding(.bottom, 10.0)
            CalloutText()
                .padding(.bottom, 10.0)
            HeadlineText()
                .padding(.bottom, 10.0)
            FootnoteText()
                .padding(.bottom, 10.0)
            CaptionOne()
                .padding(.bottom, 10.0)
            
        }
        
    }
}
