//
//  Versus101to200.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Versus101to200: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [ abc( sno: "101.", name: "God who calls us by name" , details: "Isa 45:4" ) ,abc(sno: "102.", name: "God who calls into existence the things that do not exist" , details: "Rom 4:17") ,abc(sno: "103.", name: "God who never lies" , details: "Heb 6:18") ,abc(sno: "104.", name: "Truly You are God who hides Yourself" , details: "Isa 45:15") ,abc(sno: "105.", name: "God who has made His light shine upon us" , details: "Ps 118:27") ,abc(sno: "106.", name: "God who shines forth out of Zion" , details: "Ps 50:2") ,abc(sno: "107.", name: "God who speaks in His Holiness" , details: "Ps 60:6") ,abc(sno: "108.", name: "God who reigns forever to all generations" , details: "Ps 146:10") ,abc(sno: "109.", name: "God who is good to those who are pure in heart" , details: "Ps 73:1") ,abc(sno: "110.", name: "Am I a God at hand, says the LORD, and not a God afar off?" , details: "Jer 23:23"),abc(sno: "111.", name: "God who is enthroned for ever" , details: "Ps 65:19") ,abc(sno: "112.", name: "Lord of Lords" , details: "Rev 17:14") ,abc(sno: "113.", name: "Lord God" , details: "Ex 23:17") ,abc(sno: "114.", name: "Lord of Hosts" , details: "Ps 46:7") ,abc(sno: "115.", name: "Lord of peace" , details: "2 The 3:16") ,abc(sno: "116.", name: "Lord of Kings" , details: "Dan 2:47") ,abc(sno: "117.", name: "Lord our Counsellor" , details: "Isa 9:6") ,abc(sno: "118.", name: "The Lord who heals us" , details: "Ex 15:26") ,abc(sno: "119.", name: "Lord Most high" , details: "Ps 47:2") ,abc(sno: "120.", name: "Lord our Holy one" , details: "Isa 43:15"),abc(sno: "121.", name: "Lord who sanctifies us" , details: "Lev 20:8") ,abc(sno: "122.", name: "Righteous Lord" , details: "Zep 3:5") ,abc(sno: "123.", name: "Lord our righteousness" , details: "Jer 23:6") ,abc(sno: "124.", name: "Lord our everlasting light" , details: "Isa 60:19") ,abc(sno: "125.", name: "Lord God of all flesh" , details: "Jer 32:26") ,abc(sno: "126.", name: "Lord God of Hebrews" , details: "Ex 9:1") ,abc(sno: "127.", name: "Lord who helps us" , details: "Isa 44:2") ,abc(sno: "128.", name: "The Lord who judges me" , details: "1 Cor 4:4") ,abc(sno: "129.", name: "Lord our God who goes before us" , details: "Deu 1:30"),abc(sno: "130.", name: "Lord the Spirit" , details: "2Cor 3:17") ,abc(sno: "131.", name: "One Lord, Jesus Christ" , details: "1 Cor 8:6") ,abc(sno: "132.", name: "Great is the Lord and Greatly to be praised" , details: "Ps 48:1") ,abc(sno: "133.", name: "Lord You are Good" , details: "Ps 135:3") ,abc(sno: "134.", name: "Unchanging Lord" , details: "Mal 3:6") ,abc(sno: "135.", name: "The Lord is upright" , details: "Ps 92:15") ,abc(sno: "136.", name: "O Lord God of truth" , details: "Ps 31:5") ,abc(sno: "137.", name: "Mighty Lord" , details: "Ps 89:8") ,abc(sno: "138.", name: "Lord God of heaven" , details: "Gen 24:7") ,abc(sno: "139.", name: "Lord of heaven and earth" , details: "Lk 10:21") ,abc(sno: "140.", name: "Lord of the whole earth" , details: "Zach 4:14"),abc(sno: "141.", name: "Lord of the both the dead and the living" , details: "Rom 14:9") ,abc(sno: "142.", name: "Lord Your dominion is an everlasting dominion and Your kingdom is from generation to generation" , details: "Dan 4:34") ,abc(sno: "143.", name: "Lord the King" , details: "Ps 98:6") ,abc(sno: "144.", name: "King of kings" , details: "Rev 19:16") ,abc(sno: "145.", name: "King of glory" , details: "Ps 24:7") ,abc(sno: "146.", name: "Great king" , details: "Ps 48:2") ,abc(sno: "147.", name: "King of saints" , details: "Rev 15:3") ,abc(sno: "148.", name: "King of Salem" , details: "Heb 7:2") ,abc(sno: "149.", name: "King of righteousness" , details: "Heb 7:2") ,abc(sno: "150.", name: "Spotless King" , details: "Heb 7:2"),abc(sno: "151.", name: "King eternal" , details: "1Tim 1:17") ,abc(sno: "152.", name: "King Immortal" , details: "1Tim 1:17") ,abc(sno: "153.", name: "King invisible" , details: "1Tim 1:17") ,abc(sno: "154.", name: "King of the Jews" , details: "Mat 27:11") ,abc(sno: "155.", name: "King of Israel" , details: "Jn 1:49") ,abc(sno: "156.", name: "King of Jacob" , details: "Isa 41:21") ,abc(sno: "157.", name: "King Jeshurun" , details: "Deu 33:5") ,abc(sno: "158.", name: "The King upon the holy hill of Zion" , details: "Ps 2:6") ,abc(sno: "159.", name: "The Lord of Kings" , details: "Dan 2:47") ,abc(sno: "160.", name: "The One who gives victory to the kings" , details: "Ps 144:10"),abc(sno: "161.", name: "Ruler of the kings of the earth" , details: "Rev 1:5") ,abc(sno: "162.", name: "Prince of princess" , details: "Dan 8:25") ,abc(sno: "163.", name: "King of all the earth" , details: "Ps 47:7") ,abc(sno: "164.", name: "The Lord is terrible to kings of the earth" , details: "Ps 76:12") ,abc(sno: "165.", name: "King of peace" , details: "Heb 7:2") ,abc(sno: "166.", name: "Our peace" , details: "Mic 5:5") ,abc(sno: "167.", name: "Prince of peace" , details: "Isa 9:6") ,abc(sno: "168.", name: "He who breaks the spirit of the rulers" , details: "Ps 76:12") ,abc(sno: "169.", name: "He who brings the princes of nothing" , details: "Isa 40:23") ,abc(sno: "170.", name: "King forever and ever" , details: "Ps 10:16") ,abc(sno: "171.", name: "My King" , details: "Ps 84:3") ,abc(sno: "172.", name: "King of heaven" , details: "Dan 4:37") ,abc(sno: "173.", name: "Your dominion shall be from sea to sea, and from the river to the ends of the earth" , details: "Zech 9:10") ,abc(sno: "174.", name: "There will be no end to Your kingdom" , details: "Lk 1:33") ,abc(sno: "175.", name: "Holy! Holy! Holy!" , details: "Rev 4:8") ,abc(sno: "176.", name: "Most Holy" , details: "Dan 9:24") ,abc(sno: "177.", name: "Holy one of Israel" , details: "Isa 43:3") ,abc(sno: "178.", name: "Holy one of God" , details: "Lk 4:34") ,abc(sno: "179.", name: "The Holy one who inhabits eternity" , details: "Isa 57:15") ,abc(sno: "180.", name: "The Lord who says \"I am Holy\"" , details: "Lev 19:2"),abc(sno: "181.", name: "The Holy one in our midst" , details: "Hos 11:9") ,abc(sno: "182.", name: "Glorious in holiness" , details: "Ex 15:11") ,abc(sno: "183.", name: "Holy Child" , details: "Act 4:30") ,abc(sno: "184.", name: "Lord Jehovah" , details: "Ex 6:3") ,abc(sno: "185.", name: "Jehovah Jireh" , details: "Gen 22:14") ,abc(sno: "186.", name: "Jehovah Shalom" , details: "Jud 6:24") ,abc(sno: "187.", name: "Jehovah Shammah" , details: "Eze 48:35") ,abc(sno: "188.", name: "Jehovah Nissi" , details: "Ex 17:15") ,abc(sno: "189.", name: "Jehovah Heleyon" , details: "Ps 7:17") ,abc(sno: "190.", name: "Jehovah Rohi" , details: "Ps 23:1"),abc(sno: "191.", name: "Jehovah Tsidkenu" , details: "Ps 23:3") ,abc(sno: "192.", name: "Jehovah Tsebahoth" , details: "Isa 48:2") ,abc(sno: "193.", name: "Jehovah Mekaddishkem" , details: "Lev 20:8") ,abc(sno: "194.", name: "Jehovah Ropheca" , details: "Ex 15:26") ,abc(sno: "195.", name: "Jehovah Hoseenu" , details: "Ps 95:6") ,abc(sno: "196.", name: "Jehovah Eloheenu" , details: "Ps 99:5") ,abc(sno: "197.", name: "Jehovah Eloheka" , details: "Ex 20:2") ,abc(sno: "198.", name: "Jehovah Elohay" , details: "Zech 14:5") ,abc(sno: "199.", name: "Elohim" , details: "Gen 1:1") ,abc(sno: "200.", name: "Elshaddai" , details: "Gen 17:1")]
    
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
                    Ver201to300()
                } label: {
                    Text("201 - 300")
                }
                
            }
            .background(Color(red: 0.861, green: 0.848, blue: 0.837, opacity: 0.584)).scrollContentBackground(.hidden)
        
    }
}

struct Versus101to200_Previews: PreviewProvider {
    static var previews: some View {
        Versus101to200()
    }
}
