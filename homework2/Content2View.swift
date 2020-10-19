//
//  Content2View.swift
//  homework2
//
//  Created by User23 on 2020/10/19.
//

import SwiftUI

struct Content2View: View {
    var body: some View {
        NavigationView
        {
            ZStack
            {
                Image("背景")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                VStack
                {
                    NavigationLink(destination: Characterlist())
                    {
                        VStack
                        {
                            Text("1.主要登場角色")
                            Image("死筆3")
                                .resizable()
                                .frame(width: 300, height: 200)
                                .scaledToFill()
                        }
                    }
                    NavigationLink(destination: SwiftUIauthorView())
                    {
                        VStack
                        {
                            Text("2.作者")
                            Image("死筆4")
                                .resizable()
                                .frame(width: 300, height: 200)
                                .scaledToFill()
                        }
                    }
                }
                .navigationTitle("人物介紹")
            }
        }
    }
}

struct Content2View_Previews: PreviewProvider {
    static var previews: some View {
        Content2View()
    }
}
