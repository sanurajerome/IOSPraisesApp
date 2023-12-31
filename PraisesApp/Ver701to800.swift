//
//  Ver701to800.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver701to800: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "701.", name: "The Lord who has driven out from before us great and strong nations" , details: "Josh 23:9" ) ,abc(sno: "702.", name: "Lord, You made me trust when I was upon my mother's breast" , details: "Ps 22:9") ,abc(sno: "703.", name: "You make me lie down in green pastures and You lead me beside the still waters" , details: "Ps 23:2") ,abc(sno: "704.", name: "You restore my soul" , details: "Ps 23:3") ,abc(sno: "705.", name: "You lead me in the path of righteousness" , details: "Ps 23:3") ,abc(sno: "706.", name: "Though I walk through the valley of the shadow of death I will fear no evil, You are with me" , details: "Ps 23:4") ,abc(sno: "707.", name: "He who turns the shadow of death into morning" , details: "Amos 5:8") ,abc(sno: "708.", name: "He who brings the shadow of death into light" , details: "Job 12:22") ,abc(sno: "709.", name: "Your rod and Your staff they comfort me" , details: "Ps 23:4") ,abc(sno: "710.", name: "You prepare a table before me in the presence of my enemies" , details: "Ps 23:5") ,abc(sno: "711.", name: "You anoint my head with oil; My cup runs over" , details: "Ps 23:5") ,abc(sno: "712.", name: "Surely Your goodness and mercy shall follow me all the days of my life" , details: "Ps 23:6") ,abc(sno: "713.", name: "Lord Your kindness is before my eyes" , details: "Ps 26:3") ,abc(sno: "714.", name: "My heart trusted in You and I am helped" , details: "Ps 28:7") ,abc(sno: "715.", name: "My times are in Your hands" , details: "Ps 32:15") ,abc(sno: "716.", name: "In the time of trouble You shall hide me in Your pavilion in the secret place of Your tabernacle" , details: "Ps 27:5") ,abc(sno: "717.", name: "You shall hide me in the secret place of Your presence from the plots on men" , details: "Ps 31:20") ,abc(sno: "718.", name: "Lord You have healed me" , details: "Ps 30:2") ,abc(sno: "719.", name: "You have kept me alive" , details: "Ps 30:3") ,abc(sno: "720.", name: "When my father and mother forsake me, then Lord You will take care of me" , details: "Ps 27:10") ,abc(sno: "721.", name: "Lord, You shall strengthen my heart" , details: "Ps 27:14") ,abc(sno: "722.", name: "You will keep me safe from all the evil thoughts of men" , details: "Ps 27:14") ,abc(sno: "723.", name: "Lord You have lifted me up" , details: "Ps 30:1") ,abc(sno: "724.", name: "You have brought me out of the miry clay" , details: "Ps 40:2") ,abc(sno: "725.", name: "You have lifted me out of the horrible pit" , details: "Ps 40:2") ,abc(sno: "726.", name: "You who lift me up from the gates of death" , details: "Ps 9:13") ,abc(sno: "727.", name: "In famine, You shall redeem me from death" , details: "Job 5:20") ,abc(sno: "728.", name: "You have brought my soul up from the grave" , details: "Ps 30:3") ,abc(sno: "729.", name: "You have delivered my soul from the depths of sheol" , details: "Ps 86:13") ,abc(sno: "730.", name: "You have delivered my soul from death" , details: "Ps 116:8") ,abc(sno: "731.", name: "Lord, You made me bold with strength in my soul" , details: "Ps 138:3") ,abc(sno: "732.", name: "You have pleaded the case of my soul" , details: "Lam 3:58") ,abc(sno: "733.", name: "You have redeemed my soul in peace from the battle which was against me" , details: "PS 55:18") ,abc(sno: "734.", name: "Lord You have redeemed my soul from every distress" , details: "1Kg 1:29") ,abc(sno: "735.", name: "You have granted me life and favour and Your care has preserved my spirit" , details: "Job 10:12") ,abc(sno: "736.", name: "Your care preserves my soul" , details: "Job 10:12") ,abc(sno: "737.", name: "Your care preserves my body" , details: "Job 10:12") ,abc(sno: "738.", name: "My transgression is forgiven" , details: "Ps 32:1") ,abc(sno: "739.", name: "My sin is covered" , details: "Ps 32:1") ,abc(sno: "740.", name: "Lord You do not impute the iniquity of mine" , details: "Ps 32:2") ,abc(sno: "741.", name: "You forgave the iniquity of my sin" , details: "Ps 32:5") ,abc(sno: "742.", name: "You have cast all my sins behind Your back" , details: "Isa 38:17") ,abc(sno: "743.", name: "He who said, \u{22} I have removed your iniquity from you, and I will clothe you with rich robes\u{22}" , details: "Zech 3:4") ,abc(sno: "744.", name: "You have forgiven all my iniquities and healed my diseases" , details: "Ps 103:3") ,abc(sno: "745.", name: "You have redeemed my life from destruction" , details: "Ps 103:4") ,abc(sno: "746.", name: "You have crowned me with loving kindness and tender mercies" , details: "Ps 103:4") ,abc(sno: "747.", name: "You have anointed me with fresh oil" , details: "Ps 92:10") ,abc(sno: "748.", name: "Lord, You satisfy my mouth with good things" , details: "Ps 103:5") ,abc(sno: "749.", name: "You have put a new song in my mouth" , details: "Ps 40:3") ,abc(sno: "750.", name: "You shall surround me with songs of deliverance" , details: "Ps 32:7") ,abc(sno: "751.", name: "You have turned for me my mourning into dancing" , details: "Ps 30:11") ,abc(sno: "752.", name: "You have put off my sack cloth and clothed me with gladness" , details: "Ps 30:11") ,abc(sno: "753.", name: "Lord, You drew us with gentle cords with bands of love" , details: "Hos 11:4") ,abc(sno: "754.", name: "I am poor and needy, yet my Lord thinks upon me" , details: "Ps 40:17") ,abc(sno: "755.", name: "God who receives me" , details: "Ps 49:15") ,abc(sno: "756.", name: "God who sustains me" , details: "Ps 55:22") ,abc(sno: "757.", name: "God who had fed me all my lifelong to this day" , details: "Gen 48:15") ,abc(sno: "758.", name: "I know God, You are for me" , details: "Ps 56:9") ,abc(sno: "759.", name: "You are with me as a mighty awesome one" , details: "Jer 20:11") ,abc(sno: "760.", name: "Lord, You came down for me against the mighty" , details: "Judg 5:13") ,abc(sno: "761.", name: "Lord, You have delivered me from all fears" , details: "Ps 34:4") ,abc(sno: "762.", name: "You shall give me the desires of my heart" , details: "Ps 37:4") ,abc(sno: "763.", name: "Your left hand is under my head and Your right hand embraces me" , details: "Song 2:6") ,abc(sno: "764.", name: "Your right hand is full of righteousness" , details: "Ps 48:10") ,abc(sno: "765.", name: "He who justifies me" , details: "Isa 50:8") ,abc(sno: "766.", name: "Lord, You shall bring forth my righteousness as the light and my justice as the noon day" , details: "Ps 37:6") ,abc(sno: "767.", name: "You, O God have heard my vows" , details: "Ps 61:5") ,abc(sno: "768.", name: "God who has not turned away my prayer and Your mercy from me" , details: "Ps 66:20") ,abc(sno: "769.", name: "Merciful God, You shall come to meet me" , details: "Ps 59:10") ,abc(sno: "770.", name: "You have formed my inward parts and covered me in my mother's womb" , details: "Ps 139:13") ,abc(sno: "771.", name: "I am fearfully and wonderfully made" , details: "Ps 139:14") ,abc(sno: "772.", name: "My frame was not hidden from You when I was made in the secret" , details: "Ps 139:15") ,abc(sno: "773.", name: "Your eyes saw my substance being yet unformed" , details: "Ps 139:16") ,abc(sno: "774.", name: "By You my Lord, I have been upheld from my birth" , details: "Ps 71:6") ,abc(sno: "775.", name: "You are the one who took me out of my mother's womb" , details: "Ps 71:6") ,abc(sno: "776.", name: "He who separated me from my mother's womb" , details: "Gal 1:15") ,abc(sno: "777.", name: "O' Lord, You have taught me from my Youth" , details: "Ps 71:17") ,abc(sno: "778.", name: "You are the Lord my God, who teaches me to profit" , details: "Isa 48:17") ,abc(sno: "779.", name: "He who leads me by the way I should go" , details: "Isa 48:17") ,abc(sno: "780.", name: "You are my hope and trust from my youth" , details: "Ps 71:5") ,abc(sno: "781.", name: "You have numbered my wanderings" , details: "Ps 56:8") ,abc(sno: "782.", name: "You shall increase my greatness and comfort me on every side" , details: "Ps 71:21") ,abc(sno: "783.", name: "He who awakens me morning by morning and awakens my ear to hear as the learned" , details: "Isa 50:4") ,abc(sno: "784.", name: "He who makes me differ from another" , details: "1Cor 4:7") ,abc(sno: "785.", name: "You will guide me with Your counsel and afterward receive me to glory" , details: "Ps 73:24") ,abc(sno: "786.", name: "You will not allow my foot to be moved" , details: "Ps 121:3") ,abc(sno: "787.", name: "He who keeps me will not slumber" , details: "Ps 121:3") ,abc(sno: "788.", name: "The sun shall not strike me by day nor the moon by the night" , details: "Ps 121:6") ,abc(sno: "789.", name: "The Lord shall preserve me from all evil" , details: "Ps 121:7") ,abc(sno: "790.", name: "The Lord shall preserve my soul" , details: "Ps 121:7") ,abc(sno: "791.", name: "The Lord shall preserve my going out and coming in from this time forth and even for evermore" , details: "Ps 121:8") ,abc(sno: "792.", name: "Lord, You have acquainted with all my ways" , details: "Ps 139:3") ,abc(sno: "793.", name: "Lord, who goes before me" , details: "Deu 9:3") ,abc(sno: "794.", name: "He who rides the heavens to help and in His Excellency on the clouds" , details: "Deu 33:26") ,abc(sno: "795.", name: "O Lord, You have searched me and known me" , details: "Ps 139:1") ,abc(sno: "796.", name: "You know my sitting down and rising up" , details: "Ps 139:2") ,abc(sno: "797.", name: "You understand my thought a far off" , details: "Ps 139:2") ,abc(sno: "798.", name: "Even before a word is on my tongue, O Lord You know it altogether" , details: "Ps 139:4") ,abc(sno: "799.", name: "The Lord has given me the tongue of the learned" , details: "Isa 50:4") ,abc(sno: "800.", name: "You comprehend my path and my lying down" , details: "Ps 139:3") ,]
    
    
    var body: some View {
       
            List{
                ForEach(abcs,id:\.name) { abc in
                    HStack{
                        Text(abc.sno)
                        Text(abc.name)
                        Spacer()
                        Text(abc.details)
                    }
                    
                    
                }
                .font(.custom("Avenit Next Regular", size: 14))
                NavigationLink{
                    Ver801to900()
                } label: {
                    Text("801 - 900")
                }
                NavigationLink{
                    ContentView()
                } label: {
                    Text("Home")
                }
                
            }
            .background(Color(red: 0.861, green: 0.848, blue: 0.837, opacity: 0.584)).scrollContentBackground(.hidden)
        
    }
}

struct Ver701to800_Previews: PreviewProvider {
    static var previews: some View {
        Ver701to800()
    }
}
