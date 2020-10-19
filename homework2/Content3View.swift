//
//  Content3View.swift
//  homework2
//
//  Created by User23 on 2020/10/19.
//

import SwiftUI

struct Content3View: View {
    @State private var show = false
    var body: some View {
        ZStack
        {
            Image("背景")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Button(show ? "朋友？" : "敵人？") {
                    self.show.toggle()
                }
                if show {
                    Image("夜神月")
                        .transition(.opacity)
                    Image("L")
                        .hidden()
                } else {
                    Image("夜神月")
                        .hidden()
                    Image("L")
                        .transition(.opacity)
                }
            }
            .animation(.easeInOut(duration: 5))
        }
    }
}

struct Content3View_Previews: PreviewProvider {
    static var previews: some View {
        Content3View()
    }
}
