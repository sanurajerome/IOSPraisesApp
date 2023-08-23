//
//  Ver201to300.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver201to300: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [ abc ( sno: "201.", name: "For Your name \u{22}JESUS\u{22}" , details: "Matt 1:21" ) ,abc(sno: "202.", name: "For Your name \u{22}IMMANUEL\u{22}" , details: "Matt 1:23") ,abc (sno: "203.", name: "For Your Name  \u{22}THE WORD OF GOD\u{22}" , details: "Rev 19:13") ,abc(sno: "204.", name: "For Your name which is exalted" , details: "Isa 12:4") ,abc(sno: "205.", name: "Your name is pleasant" , details: "Ps 135:3") ,abc(sno: "206.", name: "Your name is ointment poured forth" , details: "Song 1:3") ,abc(sno: "207.", name: "Holy and terrible is Your name" , details: "Ps 111:9") ,abc(sno: "208.", name: "Your name is great in might O Lord" , details: "Jer 10:6") ,abc(sno: "209.", name: "For Your glorious name" , details: "Ps 72:19") ,abc(sno: "210.", name: "For Your great name's sake" , details: "1Sam 12:22"),abc(sno: "211.", name: "Your name is above every name" , details: "Phil 2:9") ,abc(sno: "212.", name: "Blessed be Your glorious name which is exalted above all blessings and praise" , details: "Neh 9:5") ,abc(sno: "213.", name: "Your name is near to us" , details: "Ps 75:1") ,abc(sno: "214.", name: "Your name O Lord is a strong tower" , details: "Pro 18:10") ,abc(sno: "215.", name: "The Holy Spirit" , details: "Act 1:8") ,abc(sno: "216.", name: "Spirit of truth" , details: "Jn 14:17") ,abc(sno: "217.", name: "Spirit of grace" , details: "Zec 12:10") ,abc(sno: "218.", name: "Spirit of glory" , details: "1Pet 4:14") ,abc(sno: "219.", name: "Spirit of life" , details: "Rom 8:2") ,abc(sno: "220.", name: "Spirit of our father" , details: "Matt 10:20"),abc(sno: "221.", name: "Spirit of Christ" , details: "1Pet 1:11") ,abc(sno: "222.", name: "Spirit of understanding" , details: "Isa 11:2") ,abc(sno: "223.", name: "The life giving Spirit" , details: "1Cor 15:45") ,abc(sno: "224.", name: "The generous Spirit" , details: "Ps 51:12") ,abc(sno: "225.", name: "Spirit of wisdom" , details: "Isa 11:12") ,abc(sno: "226.", name: "Spirit of the Lord" , details: "2Cor 3:17") ,abc(sno: "227.", name: "Spirit of the Lord God" , details: "Isa 61:1") ,abc(sno: "228.", name: "The eternal Spirit" , details: "Heb 9:14") ,abc(sno: "229.", name: "The Holy Spirit, the power of the Most high" , details: "Lk 1:35") ,abc(sno: "230.", name: "Spirit of might" , details: "Isa 11:2"),abc(sno: "231.", name: "Spirit of holiness" , details: "Rom 1:4") ,abc(sno: "232.", name: "Spirit of the Son" , details: "Gal 4:6") ,abc(sno: "233.", name: "Spirit of adoption" , details: "Rom 8:15") ,abc(sno: "234.", name: "For Your good Spirit" , details: "Ps 143:10") ,abc(sno: "235.", name: "The Counsellor" , details: "Jn 15:26") ,abc(sno: "236.", name: "Spirit of supplication" , details: "Zec 12:10") ,abc(sno: "237.", name: "The Spirit who dwells in us and yearns jealously" , details: "Jam 4:5") ,abc(sno: "238.", name: "The Spirit who intercedes for us with groaning" , details: "Rom 8:26") ,abc(sno: "239.", name: "The Spirit who helps in our weakness" , details: "Rom 8:26") ,abc(sno: "240.", name: "Hovering Spirit" , details: "Gen 1:2") ,abc(sno: "241.", name: "Spirit of counsel" , details: "Isa 11:2") ,abc(sno: "242.", name: "Spirit of prophecy" , details: "Rev 19:10") ,abc(sno: "243.", name: "Spirit of judgement and burning" , details: "Isa 4:4") ,abc(sno: "244.", name: "Your enemies shall come against you one way, but flee from you SEVEN ways" , details: "Deu 28:7") ,abc(sno: "245.", name: "When the enemy comes in like a flood the Spirit of the Lord will lift up a standard against him" , details: "Isa 59:19") ,abc(sno: "246.", name: "Alpha and Omega" , details: "Rev 1:8") ,abc(sno: "247.", name: "The Beginning and the End" , details: "Rev 1:8") ,abc(sno: "248.", name: "The Beginning of the creation of God" , details: "Rev 3:14") ,abc(sno: "249.", name: "The First and the Last" , details: "Rev 2:8") ,abc(sno: "250.", name: "He who says \u{22}I am with the last\u{22}" , details: "Isa 41:4"),abc(sno: "251.", name: "The Lord who is and who was" , details: "Rev 11:17") ,abc(sno: "252.", name: "The Lord says \u{22}I am who I am\u{22}" , details: "Ex 3:14") ,abc(sno: "253.", name: "The Lord who is to come" , details: "Rev 11:17"),abc(sno: "254.", name: "\u{22}God who is Love\u{22}" , details: "1Jn 4:8"),abc(sno: "255.", name: "The Most high" , details: "Isa 33:5") ,abc(sno: "256.", name: "The one who is exalted above the heavens" , details: "Heb 7:26") ,abc(sno: "257.", name: "God who is exalted by His power" , details: "Job 36:22") ,abc(sno: "258.", name: "The head of all principality and power" , details: "Colo 2:10") ,abc(sno: "259.", name: "O Lord, You are exalted as head over all" , details: "1Chro 29:11") ,abc(sno: "260.", name: "God who is highly exalted" , details: "Ps 47:9"),abc(sno: "261.", name: "Great and mighty in power" , details: "Ps 147:5") ,abc(sno: "262.", name: "Fairest Lord" , details: "Ps 45:2") ,abc(sno: "263.", name: "Most Upright" , details: "Isa 26:7") ,abc(sno: "264.", name: "Sun of Righteousness" , details: "Malachi 4:2") ,abc(sno: "265.", name: "Righteous Judge" , details: "Ps 7:11") ,abc(sno: "266.", name: "Righteous and Upright God" , details: "Deu 32:4") ,abc(sno: "267.", name: "He who increases the harvest of our righteousness" , details: "2Cor 9:10") ,abc(sno: "268.", name: "He who loves righteousness and justice" , details: "Ps 33:5") ,abc(sno: "269.", name: "The Lord who speaks righteousness and declare things that are right" , details: "Isa 45:9") ,abc(sno: "270.", name: "He who brings His judgement to light" , details: "Zep 3:5"),abc(sno: "271.", name: "He who guards the paths of justice" , details: "Pro 2:8") ,abc(sno: "272.", name: "The Lord who will cause righteousness and praise to spring forth before all nations" , details: "Isa 61:11") ,abc(sno: "273.", name: "Our Law giver" , details: "Deu 33:22") ,abc(sno: "274.", name: "How un-searchable are Your judgements, O Lord" , details: "Rom 11:33") ,abc(sno: "275.", name: "You are faithful" , details: "1Cor 1:9") ,abc(sno: "276.", name: "Who is like You, O Lord" , details: "Ex 15:11") ,abc(sno: "277.", name: "Holy and blameless" , details: "Heb 7:26") ,abc(sno: "278.", name: "You are undefiled" , details: "Heb 7:26") ,abc(sno: "279.", name: "My Deliverer" , details: "Ps 18:2") ,abc(sno: "280.", name: "My refuge" , details: "Ps 18:2") ,abc(sno: "281.", name: "My shield" , details: "Ps 18:2") ,abc(sno: "282.", name: "My fortress" , details: "Ps 18:2") ,abc(sno: "283.", name: "My stronghold" , details: "Nah 1:7") ,abc(sno: "284.", name: "God is our refuge and strength, a very present help in trouble" , details: "Ps 46:1") ,abc(sno: "285.", name: "Horn of my salvation" , details: "Ps 18:2") ,abc(sno: "286.", name: "Pioneer of our salvation" , details: "Heb 2:10") ,abc(sno: "287.", name: "Anchor of the soul" , details: "Heb 2:10") ,abc(sno: "288.", name: "The one my soul loves" , details: "Song 3:1") ,abc(sno: "289.", name: "The Bridegroom" , details: "Matt 9:15") ,abc(sno: "290.", name: "Rock of ages" , details: "Matt 9:15") ,abc(sno: "291.", name: "Lily of the valleys" , details: "Song 2:1") ,abc(sno: "292.", name: "Rose of Sharon" , details: "Song 2:1") ,abc(sno: "293.", name: "Cluster of henna blossoms" , details: "Song1:14") ,abc(sno: "294.", name: "A bundle of myrrh" , details: "Song1:13") ,abc(sno: "295.", name: "God is wise and powerful, Praise him forever and ever" , details: "Dan 2:20") ,abc(sno: "296.", name: "The chiefest among the ten thousand" , details: "Song5:10") ,abc(sno: "297.", name: "He who said 'I am with you, Do not be afraid'" , details: "Isa 41:10") ,abc(sno: "298.", name: "He who said 'I will strengthen You and I will help you'" , details: "Isa 41:13") ,abc(sno: "299.", name: "The bright and morning star" , details: "Rev 22:16") ,abc(sno: "300.", name: "Apple tree among the trees of the wood" , details: "Song 2:3") ]
    
    
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
                
            }
            
        
    }}

struct Ver201to300_Previews: PreviewProvider {
    static var previews: some View {
        Ver201to300()
    }
}
