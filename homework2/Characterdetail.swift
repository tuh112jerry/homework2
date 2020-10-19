//
//  Characterdetail.swift
//  homework2
//
//  Created by User23 on 2020/10/19.
//

import SwiftUI

struct Characterdetail: View {
    let character: Character
    
    var body: some View {
        ZStack
        {
            Image("背景")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            Text(character.Introduction)
        }
    }
}

struct Characterdetail_Previews: PreviewProvider {
    static var previews: some View {
        Characterdetail(character: Character(name: "夜神月", Introduction: "本作的主角。是個對世界感到不滿的天才，他得到一本具有超自然力量的筆記本，以筆記本殺死了諸多罪犯、並成為了被稱為「奇樂」的連環殺手，而他也試圖創造一個沒有犯罪的「新世界」，並成為新世界的神。在他的行為被緝拿他的偵探L發現後，兩人展開鬥智對決，雖然夜神月巧妙地設局殺死了L，但卻不敵L的後繼者尼亞和梅洛，最終落敗並死亡。"))
    }
}
