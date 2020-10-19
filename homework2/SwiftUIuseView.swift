//
//  SwiftUIuseView.swift
//  homework2
//
//  Created by User23 on 2020/10/19.
//

import SwiftUI

struct SwiftUIuseView: View {
    var body: some View {
        TabView
        {
        ZStack
        {
            Image("背景")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            TextEditor(text: .constant("""
            死亡笔记的使用方法
            HOW TO USE IT

            I

            The human whose name is written in this note shall die.
            名字被寫在筆記本里的人會死掉。

            This note will not take effect unless the writer has the person's face in their mind when writing his/her name. Therefore, people sharing the same name will not be affected.
            自己腦中必須要記得對方的長相，否則即使寫上名字也不會有效果。因此，所有同名同姓的人並不會一次全部死光。

            If the cause of death is written within 40 seconds of writing the person's name, it will happen.
            寫完名字之後，在人間界時間單位40秒之內，繼續寫上死因的話，該人就會死於這個原因。

            If the cause of death is not specified, the person will simply die of a heart attack.
            沒有寫上死因的人，將一律死於心臟麻痺。

            After writing the cause of death, details of the death should be written in the next 6 minutes and 40 seconds.
            寫完死因之後，有6分40秒的時間，可以記述更詳細的死亡過程。

            II

            This note shall become the property of the human world, once it touches the ground of (arrives in) the human world.
            這本筆記本從它掉落人間界地面的那一刻起，它就是人間界的東西。

            The owner of the note can recognize the image and voice of its original owner, i.e. a god of death.
            筆記本所有者能夠察覺前任持有主·死神的姿態及聲音。

            The human who uses this note can neither go tn Heaven nor Hell.
            使用過這本筆記本的人，不會上天堂也不會下地獄。

            III

            If the time of death is written within 40 seconds after writing the cause of death as a heart attack, the time of death can be manipulated, and the time can go into effect within 40 seconds after writing the name.
            寫上死因為心臟麻痺之後，若在40秒內繼續寫上死亡時刻，即使是心臟麻痺亦可操縱死亡時間。該時刻在寫上名字之後的40秒內同樣有效。

            The human who touches the DEATH NOTE can recognize the image and voice of its original owner, a god of death, even if the human is not the owner of the note.
            觸摸到死亡筆記本的人，即使非筆記本的所有者，也能察覺前任持有主---死神的姿態和聲音。

            IV

            The person in possession of the DEATH NOTE is possessed by a god of death, its original owner, until they die.
            擁有死亡筆記本的人到自己死亡為止，前任持有者死神都會跟在身邊。

            If a human uses the note, a god of death usually appears in front of him/her within 39 days after he/she uses the note.
            死亡通常會在人類使用筆記本後的39日之內，現身在使用者面前。

            Gods of death, the original owners of the DEATH NOTE, do not do, in principle, anything which will help or prevent the deaths in the note.
            死亡筆記本的前任持有者死神，基本上不會提供協助，也不會干擾筆記本的使用。

            A god of death has no obligation to completely explain how to use the note or rules which will apply to the human who owns it.
            死亡筆記本的使用方法、所有者可能觸犯的問題，死神沒有義務全部說明。

            V

            A god of death can extend his life by putting human names on the note, but humans cannot.
            死神在死亡筆記本上寫上人類的姓名，可以藉此延長自己的壽命，但人類不行。

            A person can shorten his or her own life by using the note.
            一個人可藉由死亡筆記本縮短自己的壽命。

            The human who becomes the owner of the DEATH NOTE can, in exchange of half of his/her remaining life, get the eyeballs of the god of death which will enable him/her to see a human's name and remaining lifetime when looking through them.
            死亡筆記本的所有者，可用自己所餘壽命的一半換得死神的眼球。用死神的眼球看著人的臉，就能看到那個人的姓名與剩餘壽命。

            A god of death cannot be killed even if stabbed in his heart with a knife or shot in the head with a gun. However, there are ways to kill a god of death, which are not generally known to the gods of death.
            死神的心臟被刀刺和頭部被槍擊也都不會死。但殺死死神的方法是存在的，雖然死神也不知道該怎麼做。

            VI

            The conditions for death will not be realized unless it is physically possible for that human or it is reasonably assumed to be carried out by that human.
            寫入的死亡狀況限定於合乎物理學以及那個人做了也不奇怪的範圍之內，否則無法實現。

            The specific scope of the condition for death is not known to the gods of death, either. So, you must examine and find out.
            死神也不知道死亡狀況的詳細有效範圍到哪裡，使用者必須自己驗證。

            VII

            One page taken from the DEATH NOTE, or even a fragment of the page, contains the full effects of the note.
            從死亡筆記本撕下一頁或一小片紙張，也都適用於所有死亡筆記本的效果。

            The instrument to write with can be anything, 《e.g. cosmetics, blood, etc》as long as it can write directly onto the note and remains as legible letters.
            只要能在筆記本上寫成文字，任何書寫道具皆可使用。就算用化妝品和血液亦可。

            Even the original owners of the DEATH NOTE, gods of death, do not know much about the note.
            前任持有者死神對死亡筆記本也有很多不了解的地方。

            VIII

            You may also write the cause and/or details of death prior to filling in the name of the individual. Be sure to insert the name in front of the written cause of death. You have about 19 days (according to the human calendar) in order to fill in a name.
            先寫上死因及死亡狀況，然後再將姓名填入簽名的位置同樣有效。這種情況下，填入姓名的有效期限為人間界單位的十九天。

            Even if you do not actually possess the DEATH NOTE, the effect will be the same if you can recognize the person and his/her name to place in the blank.
            死亡筆記本持有者以外的人類，假如把認識面孔的姓名寫入筆記本，也具有與持有者相同的效果。

            IX

            The DEATH NOTE will not affect those under 780 days old.
            死亡筆記本的效果無法作用於出生未滿780天的人類。

            The DEATH NOTE will be rendered useless if the victim's name is misspelled four times.
            腦中浮現同一人物的面孔，卻重複四次寫錯姓名的時候，死亡筆記本對該名對象即不再有效。

            X

            "Suicide" is a valid cause of death. Basically all humans are thought to possess the possibility to commit suicide. It is, therefore, not something "unbelievable to think of."
            死因為“自殺”是有效的。幾乎所有人都具有自殺的可能性，“難以想像”的情況並不包括在內。

            Whether the cause of the individual's death is either a suicide or accident, if the death leads to the death of more than the intended, the person will simply die of a heart attack, this is to ensure that other lives are not influenced.
            無論自殺或意外，死亡筆記本都無法直接讓未被寫上姓名的第三者死亡。假如記入的死因會牽連到第三者，姓名被寫在筆記本上的人將死於心臟麻痺。
            """
            ))
            .accentColor(.clear)
            .frame(width: 400, height: 600)
        }
    }
        .navigationTitle("如何使用死亡筆記本")
    }
}

struct SwiftUIuseView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIuseView()
    }
}
