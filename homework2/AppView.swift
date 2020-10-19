//
//  AppView.swift
//  homework2
//
//  Created by User23 on 2020/10/19.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView
        {
            ContentView()
                .tabItem
                {
                    Image(systemName: "house.fill")
                    Text("關於死亡筆記")
                }
            Content2View()
                .tabItem
                {
                    Image(systemName: "person.2.fill")
                    Text("人物介紹")
                }
            Content3View()
                .tabItem
                {
                    Image(systemName: "tray.2.fill")
                    Text("圖片動畫")
                }
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
