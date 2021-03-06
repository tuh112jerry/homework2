//
//  ContentView.swift
//  homework2
//
//  Created by User23 on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
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
                    NavigationLink(destination: SwiftUIstoryView())
                    {
                        VStack
                        {
                            Text("1.故事簡介")
                            Image("死筆")
                                .resizable()
                                .frame(width: 300, height: 200)
                                .scaledToFill()
                        }
                    }
                    NavigationLink(destination: SwiftUIuseView())
                    {
                        VStack
                        {
                            Text("2.如何使用死亡筆記本")
                            Image("死筆2")
                                .resizable()
                                .frame(width: 300, height: 200)
                                .scaledToFill()
                        }
                    }
                }
                .navigationTitle("故事背景")
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
