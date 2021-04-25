//
//  CustomTextView.swift
//  cusomt-font-ios
//
//  Created by Sansern Wuthirat on 4/24/21.
//

import SwiftUI

struct CustomTextView: View {
    var body: some View {
        NavigationView {
            List() {
               CustomTextStyleList()
                .lineLimit(1)
                .foregroundColor(Color(.label))
                CustomTextStyleList()
                 .lineLimit(1)
                 .foregroundColor(Color(.secondaryLabel))
                CustomTextStyleList()
                 .lineLimit(1)
                 .foregroundColor(Color(.tertiaryLabel))
                CustomTextStyleList()
                 .lineLimit(1)
                 .foregroundColor(Color(.quaternaryLabel))
            }
            .navigationTitle(Text("Custom"))
        }
    }
}

struct CustomTextView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextView()
    }
}


struct CustomLargeTitleText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Large Title")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 34, relativeTo: .largeTitle))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 34, relativeTo: .largeTitle))
                
        }
    }
}
struct CustomTitleOne: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title 1")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 28, relativeTo: .title))
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 28, relativeTo: .title))
        }
    }
}
struct CustomTitleTwo: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title 2")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 22, relativeTo: .title2))
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 22, relativeTo: .title2))
                
        }
    }
}
struct CustomTitleThree: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title 3")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 20, relativeTo: .title3))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 20, relativeTo: .title3))
                
        }
    }
}

struct CustomHeadlineText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Headline")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 17, relativeTo: .headline))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 17, relativeTo: .headline))
                
        }
    }
}

struct CustomSubheadlineText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Subheadline")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 15, relativeTo: .subheadline))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 15, relativeTo: .subheadline))
                
        }
    }
}

struct CustomBodyText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Body")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 17, relativeTo: .body))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 17, relativeTo: .body))
                
        }
    }
}

struct CustomCalloutText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Callout")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 16, relativeTo: .callout))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 16, relativeTo: .callout))
                
        }
    }
}

struct CustomFootnoteText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Footnote")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 13, relativeTo: .footnote))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 13, relativeTo: .footnote))
                
        }
    }
}

struct CustomCaptionOne: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Caption 1")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 12, relativeTo: .caption))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 12, relativeTo: .caption))
                
        }
    }
}

struct CustomCaptionTwo: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Caption 2")
                .font(.caption)
                .fontWeight(.bold)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                .font(.custom("NotoSansThaiUI-Regular", size: 12, relativeTo: .caption2))
                
            Text("การได้เห็นวัตถุทรงกลมจากระยะไกลมันมีพลังยกระดับและชำระล้างความคิดของเราได้เฉกเช่นเดียวกับเนื้อเพลงอันศักดิ์สิทธิ์ รูปเคารพ หรือบทกลอนจากกวีผู้ยิ่งใหญ่ มันทำให้เรารู้สึกดีเสมอ")
                .font(.custom("NotoSansThaiUI-Regular", size: 12, relativeTo: .caption2))
                
        }
    }
}


struct CustomTextStyleList: View {
    var body: some View {
        VStack(alignment: .leading) {
            CustomLargeTitleText()
                .padding(.bottom, 10.0)
            CustomTitleOne()
                .padding(.bottom, 10.0)
            CustomTitleTwo()
                .padding(.bottom, 10.0)
            CustomTitleThree()
                .padding(.bottom, 10.0)
            CustomHeadlineText()
                .padding(.bottom, 10.0)
            CustomBodyText()
                .padding(.bottom, 10.0)
            CustomCalloutText()
                .padding(.bottom, 10.0)
            CustomSubheadlineText()
                .padding(.bottom, 10.0)
            CustomFootnoteText()
                .padding(.bottom, 10.0)
            CustomCaptionOne()
                .padding(.bottom, 10.0)
        }
        
    }
}
