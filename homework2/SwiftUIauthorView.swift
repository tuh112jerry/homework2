//
//  SwiftUIauthorView.swift
//  homework2
//
//  Created by User23 on 2020/10/19.
//

import SwiftUI

struct SwiftUIauthorView: View {
    var body: some View {
        ZStack
        {
            Image("背景")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            TabView {
                Text("大場鶇(故事內容):\n        是日本漫畫原作者。東京都出身。血型B型。 代表作是《死亡筆記本》以及《爆漫王》。")
                Text("小畑健(作畫):\n        日本男性漫畫家、插畫家。出身於新潟縣新潟市。AB型血。 1985年以《500光年的神話》準入選手塚賞。1986年高中2年級投稿《耍帥爺爺G》獲得佳作入獎，1989年連載同作品正式出道。 之後主要和漫畫原作者搭檔合作。代表作有《棋靈王》、《死亡筆記本》及《爆漫王。》等。")
            }
            .tabViewStyle(PageTabViewStyle())
        }
    }
}

struct SwiftUIauthorView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIauthorView()
    }
}
