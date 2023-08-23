//
//  ItemRow.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/20/23.
//

import SwiftUI

struct ItemRow: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "1.", name: "Abba Father" , details: "Rom 8:15" ) ,abc(sno: "2.", name: "Loving Father" , details: "1 Jn 3:1") ,abc(sno: "3.", name: "Everlasting Father" , details: "Isaiah 9:6") ,abc(sno: "4.", name: "Heavenly Father" , details: "Matt 5:48") ,abc(sno: "5.", name: "Father of Spirits" , details: "Heb 12:9") ,abc(sno: "6.", name: "Father of lights" , details: "Jam 1:17") ,abc(sno: "7.", name: "Father of Mercies" , details: "2 Cor 1:3") ,abc(sno: "8.", name: "Father of glory" , details: "Eph 1:17") ,abc(sno: "9.", name: "Father who created me" , details: "Deu 32:6") ,abc(sno: "10.", name: "Let everything that has breath, Praise the LORD" , details: "Ps 150:6") ,abc(sno: "11.", name: "Father who established me" , details: "Deu 32:6") ,abc(sno: "12.", name: "My Father" , details: "Matt 6:18") ,abc(sno: "13.", name: "One Father of all" , details: "Mal 2:10") ,abc(sno: "14.", name: "Father of our Lord Jesus Christ" , details: "2 Cor 1:3") ,abc(sno: "15.", name: "Righteous Father" , details: "Jn 17:25") ,abc(sno: "16.", name: "Father who is in secret" , details: "Matt 6:6") ,abc(sno: "17.", name: "Father of the righteous" , details: "Matt13:43") ,abc(sno: "18.", name: "Father of Israel" , details: "Jer 31:9") ,abc(sno: "19.", name: "Living Father" , details: "Jn 6:57") ,abc(sno: "20.", name: "Father who is going to give the Kingdom with good pleasure" , details: "Lk 12:32") ,abc(sno: "21.", name: "The Most high God" , details: "Dan 4:2") ,abc(sno: "22.", name: "Great God" , details: "Ps 95:3") ,abc(sno: "23.", name: "God of gods" , details: "Ps 136:2") ,abc(sno: "24.", name: "Living God" , details: "1 Tim 3:15") ,abc(sno: "25.", name: "Loving God" , details: "1 Jn 4:8") ,abc(sno: "26.", name: "God of Love and peace" , details: "2 Cor 1:3") ,abc(sno: "27.", name: "Eternal God" , details: "Due 33:27") ,abc(sno: "28.", name: "God of all comforts" , details: "2 Cor 1:3") ,abc(sno: "29.", name: "God of patience and consolation" , details: "Rom 15:5") ,abc(sno: "30.", name: "God of glory" , details: "Act 7:2") ,abc(sno: "31.", name: "God of my mercy" , details: "Ps 59:17") ,abc(sno: "32.", name: "God who called me by His Grace" , details: "Gal 1:15") ,abc(sno: "33.", name: "God of Abraham, Isaac and Jacob" , details: "Ex 3:15") ,abc(sno: "34.", name: "Give thanks to the LORD, for he is good; his love endures for ever" , details: "1 Chr 16:34") ,abc(sno: "35.", name: "I will Praise the LORD all my life; I will sing praise to my God, as long as I live" , details: "Ps 146:2") ,abc(sno: "36.", name: "God of Jeshurun" , details: "Due 33:26") ,abc(sno: "37.", name: "God of Israel" , details: "Josh 7:13") ,abc(sno: "38.", name: "God of Elijah" , details: "2 Kg 2:14") ,abc(sno: "39.", name: "God of David" , details: "Isa 38:5") ,abc(sno: "40.", name: "God of Daniel" , details: "Dan 6:26") ,abc(sno: "41.", name: "God of Shadrach, Meshach and Abed Nego" , details: "Dan 3:28") ,abc(sno: "42.", name: "God the Father" , details: "Tit 1:4") ,abc(sno: "43.", name: "God of our fathers" , details: "Ezra 7:27") ,abc(sno: "44.", name: "My father's God" , details: "Ex 15:2") ,abc(sno: "45.", name: "God of the hills and valleys" , details: "1 Kg 20:28") ,abc(sno: "46.", name: "God who answers Prayer" , details: "Isa 65:24") ,abc(sno: "47.", name: "God of the whole earth" , details: "Isa 54:5") ,abc(sno: "48.", name: "God who is overall, the eternally blessed" , details: "Rom 9:5") ,abc(sno: "49.", name: "God of all kingdoms of the earth" , details: "Isa 37:16") ,abc(sno: "50.", name: "God of heaven and earth" , details: "Ezra 5:11") ,abc(sno: "51.", name: "You are God in heaven and in earth beneath" , details: "Josh 2:11") ,abc(sno: "52.", name: "God who rules in Jacob unto the ends of the earth" , details: "Ps 59:13") ,abc(sno: "53.", name: "God of wonders" , details: "Ex 15 :11") ,abc(sno: "54.", name: "Mighty God" , details: "Isa 9:6") ,abc(sno: "55.", name: "Almighty God" , details: "Gen 17:1") ,abc(sno: "56.", name: "God who rules the raging of the sea" , details: "Ps 89:9") ,abc(sno: "57.", name: "True God" , details: "1Thes 1:9") ,abc(sno: "58.", name: "The only true God" , details: "Jn 17:3") ,abc(sno: "59.", name: "One God the Father" , details: "1Cor 8:6") ,abc(sno: "60.", name: "The only wise God" , details: "1Tim 1:17") ,abc(sno: "61.", name: "God of heaven" , details: "Eph 1:17") ,abc(sno: "62.", name: "Call to me when trouble comes; I will save you, and you will praise me" , details: "Ps 50:15") ,abc(sno: "63.", name: "Holy God" , details: "1Sam 6:2") ,abc(sno: "64.", name: "God of truth" , details: "Isa 65:16") ,abc(sno: "65.", name: "God of promises" , details: "1Kg 8:56") ,abc(sno: "66.", name: "God of hope" , details: "Dan 9:4") ,abc(sno: "67.", name: "God who keeps His covenant" , details: "Rom 15:13") ,abc(sno: "68.", name: "Merciful God" , details: "Due 4:31") ,abc(sno: "69.", name: "God who is rich in mercy" , details: "Eph 2:4") ,abc(sno: "70.", name: "God of righteous" , details: "Ps 4:1") ,abc(sno: "71.", name: "God of vengeance" , details: "Ps 94:1") ,abc(sno: "72.", name: "God of truth and without iniquity" , details: "Due 32:4") ,abc(sno: "73.", name: "God of hosts" , details: "Ps 89:8") ,abc(sno: "74.", name: "My God... My God" , details: "Matt 27:46") ,abc(sno: "75.", name: "God who begot me" , details: "Due 32:18") ,abc(sno: "76.", name: "God who sees me" , details: "Gen 16:13") ,abc(sno: "77.", name: "God who appears unto His people" , details: "Gen 12:7") ,abc(sno: "78.", name: "God of the spirits of all flesh" , details: "Num 16:22") ,abc(sno: "79.", name: "God who is blessed for ever" , details: "2 Cor 11:31") ,abc(sno: "80.", name: "God who lives forever" , details: "Due 32:40") ,abc(sno: "81.", name: "God who reigns forever" , details: "Ex 15:18") ,abc(sno: "82.", name: "God who made the Earth by his Power" , details: "Jer 10:12") ,abc(sno: "83.", name: "God of gods, Lord of kings and Revealer of secrets" , details: "Dan 2:47") ,abc(sno: "84.", name: "My God and King" , details: "Ps 145:1") ,abc(sno: "85.", name: "Great God" , details: "Ps 77:13") ,abc(sno: "86.", name: "God of riches" , details: "Phil 4:19") ,abc(sno: "87.", name: "God who supplies every need" , details: "Phil 4:19") ,abc(sno: "88.", name: "God who gives the increase" , details: "1 Cor 3:7") ,abc(sno: "89.", name: "God who gives us victory" , details: "1 Cor 15:57") ,abc(sno: "90.", name: "God of peace" , details: "1 Thes 5:23") ,abc(sno: "91.", name: "God who is angry with the wicked" , details: "Ps 7:11") ,abc(sno: "92.", name: "God who founded the World by his Wisdom" , details: "Jer 10:12") ,abc(sno: "93.", name: "God who forgives us" , details: "Ps 99:8") ,abc(sno: "94.", name: "Wonder working God" , details: "Ps 77:4") ,abc(sno: "95.", name: "God who makes all things" , details: "Ecc 11:5") ,abc(sno: "96.", name: "God of my salvation" , details: "Ps 24:5") ,abc(sno: "97.", name: "God our saviour" , details: "1 Tim 2:3") ,abc(sno: "98.", name: "God who is the health of my countenance" , details: "Ps 42:1") ,abc(sno: "99.", name: "God of my exceeding joy" , details: "Ps 43:4") ,abc(sno: "100.", name: "Blessed God" , details: "1 Tim 1:11") ]
    
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
            
        
    }
        }
        

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow()
    }
}
