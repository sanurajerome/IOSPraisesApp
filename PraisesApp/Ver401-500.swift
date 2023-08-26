//
//  Ver401-500.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver401_500: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "401.", name: "Christ the righteous advocate" , details: "1Jn 2:1" ) ,abc(sno: "402.", name: "Christ who strengthens me" , details: "Phil 4:13") ,abc(sno: "403.", name: "Jesus of Nazareth" , details: "Mk 1:24") ,abc(sno: "404.", name: "Christ our intercessor" , details: "1Jn 2:1") ,abc(sno: "405.", name: "Wonderful God" , details: "Isa 9:6") ,abc(sno: "406.", name: "He who alone does great wonders" , details: "Ps 136:4") ,abc(sno: "407.", name: "He who calls us \u{22}My Friends\u{22}" , details: "Lk 12:4") ,abc(sno: "408.", name: "Friend of sinners" , details: "Lk 7:34") ,abc(sno: "409.", name: "He who separate from sinners" , details: "Heb 7:26") ,abc(sno: "410.", name: "He who justifies the ungodly" , details: "Rom 4:5") ,abc(sno: "411.", name: "The opened fountain" , details: "Zech 13:1") ,abc(sno: "412.", name: "For the blood without blemish" , details: "1Pet 1:19") ,abc(sno: "413.", name: "For Your spotless blood" , details: "1Pet 1:19") ,abc(sno: "414.", name: "For the precious blood of Lord Jesus Christ" , details: "1Pet 1:19") ,abc(sno: "415.", name: "For the blood of sprinkling" , details: "Heb 12:24") ,abc(sno: "416.", name: "For Your blood speaks better things" , details: "Heb 12:24") ,abc(sno: "417.", name: "For the blood of new covenant" , details: "1Cor 11:25") ,abc(sno: "418.", name: "For the blood of the everlasting covenant" , details: "Heb 13:20") ,abc(sno: "419.", name: "Gift of God" , details: "Jn 4:10") ,abc(sno: "420.", name: "Christ our Passover" , details: "1Cor 5:7") ,abc(sno: "421.", name: "The propitiation of our sins" , details: "1Jn 2:2") ,abc(sno: "422.", name: "You offered Yourself without spot" , details: "Heb 9:14") ,abc(sno: "423.", name: "You have become a surety of better covenant" , details: "Heb 7:22") ,abc(sno: "424.", name: "Messiah" , details: "Jn 1:41") ,abc(sno: "425.", name: "Forerunner" , details: "Heb 6:20") ,abc(sno: "426.", name: "Our Guide" , details: "Ps 48:14") ,abc(sno: "427.", name: "Rabbi, Rabboni" , details: "Jn 1:49") ,abc(sno: "428.", name: "The stem of Jesse" , details: "Isa 11:1") ,abc(sno: "429.", name: "The root of David" , details: "Rev 5:5") ,abc(sno: "430.", name: "The Branch" , details: "Zech 6:12") ,abc(sno: "431.", name: "He who is called David the King" , details: "Jer 30:9") ,abc(sno: "432.", name: "He who is called David the servant" , details: "Eze 37:24") ,abc(sno: "433.", name: "Lord You are worthy to be praised" , details: "Ps 18:3") ,abc(sno: "434.", name: "Lord You are pleased in our praises" , details: "Ps 18:3") ,abc(sno: "435.", name: "Fearful in praises" , details: "Ex 15:11") ,abc(sno: "436.", name: "Lord who inhabits the praises of Israel" , details: "Ps 22:3") ,abc(sno: "437.", name: "He who dwells between Cherubims" , details: "Isa 37:16") ,abc(sno: "438.", name: "The one who dwells in unapproachable light" , details: "1Tim 6:16") ,abc(sno: "439.", name: "The one who dwells in Jerusalem" , details: "Ps135:21") ,abc(sno: "440.", name: "He who dwells in Zion" , details: "Joel 3:21") ,abc(sno: "441.", name: "Lord, You are gifted to dwell among men" , details: "Ps 68:18") ,abc(sno: "442.", name: "You dwell with the one who has a contrite and humble spirit" , details: "Isa 57:15") ,abc(sno: "443.", name: "He who dwells between the shoulder of His beloved" , details: "Deu 33:12") ,abc(sno: "444.", name: "He who is seated at the circle of the earth" , details: "Isa 40:22") ,abc(sno: "445.", name: "He who sits enthroned over the flood" , details: "Ps 29:10") ,abc(sno: "446.", name: "He who sits in the heaven" , details: "Ps 2:4") ,abc(sno: "447.", name: "The Lord who is in His temple" , details: "Ps 11:4") ,abc(sno: "448.", name: "The Lord who is upon many waters" , details: "Ps 29:3") ,abc(sno: "449.", name: "He who is seated at the right hand of the Father" , details: "Eph 1:20") ,abc(sno: "450.", name: "He who treads the high places of the earth" , details: "Amo 4:13") ,abc(sno: "451.", name: "He who walks in the midst of the seven lamp stands" , details: "Rev 2:1") ,abc(sno: "452.", name: "He who holds the seven stars in His right hand" , details: "Rev 2:1") ,abc(sno: "453.", name: "With the merciful, You will show Yourself merciful" , details: "Ps 18:25") ,abc(sno: "454.", name: "With the blameless man, You will show Yourself blameless" , details: "Ps 18:25") ,abc(sno: "455.", name: "With the pure, You will show Yourself pure" , details: "Ps 18:26") ,abc(sno: "456.", name: "With the devious, You will Yourself shrewd" , details: "Ps 18:26") ,abc(sno: "457.", name: "Our Lord and Teacher" , details: "Jn 13:14") ,abc(sno: "458.", name: "Teacher from God" , details: "Jn 3:2") ,abc(sno: "459.", name: "Chief Apostle" , details: "Heb 3:1") ,abc(sno: "460.", name: "Chief Prophet" , details: "Jn 4:19") ,abc(sno: "461.", name: "Great Physician" , details: "Jn 4:19") ,abc(sno: "462.", name: "Great High Priest" , details: "Heb 4:14") ,abc(sno: "463.", name: "High Priest forever" , details: "Heb 6:20") ,abc(sno: "464.", name: "A merciful and faithful High Priest" , details: "Heb 2:17") ,abc(sno: "465.", name: "High Priest without sin" , details: "Heb 4:15") ,abc(sno: "466.", name: "A High Priest who can sympathize with our weakness" , details: "Heb 4:15") ,abc(sno: "467.", name: "High Priest of the good things to come" , details: "Heb 9:11") ,abc(sno: "468.", name: "He who has unchangeable priesthood" , details: "Heb 7:24") ,abc(sno: "469.", name: "You are a Priest for ever according to the order of Melchizedek" , details: "Heb 7:17") ,abc(sno: "470.", name: "Creator of Israel" , details: "Isa 43:15") ,abc(sno: "471.", name: "Shepherd of Israel" , details: "Ps 80:1") ,abc(sno: "472.", name: "Ruler of Israel" , details: "Matt 2:6") ,abc(sno: "473.", name: "The strength of Israel" , details: "1 Sam 15:29") ,abc(sno: "474.", name: "Hope of Israel" , details: "Jer 14:8") ,abc(sno: "475.", name: "Rock of Israel" , details: "2 Sam 23:3") ,abc(sno: "476.", name: "The consolation of Israel" , details: "Lk 2:25") ,abc(sno: "477.", name: "The light of Israel" , details: "Isa 10:17") ,abc(sno: "478.", name: "The dew unto Israel" , details: "Hos 14:5") ,abc(sno: "479.", name: "The glory of your people Israel" , details: "Lk 2:32") ,abc(sno: "480.", name: "The Lord who sanctifies Israel" , details: "Eze 37:28") ,abc(sno: "481.", name: "Judge of Israel" , details: "Mica 5:1") ,abc(sno: "482.", name: "The Mighty one of Israel" , details: "Isa 1:24") ,abc(sno: "483.", name: "God the fear of Isaac" , details: "Gen 31:42") ,abc(sno: "484.", name: "The Mighty one of Jacob" , details: "Isa 60:16") ,abc(sno: "485.", name: "The portion of Jacob" , details: "Jer 10:16") ,abc(sno: "486.", name: "He who loved Jacob" , details: "Rom 9:13") ,abc(sno: "487.", name: "He who had accepted Job" , details: "Job 42:9") ,abc(sno: "488.", name: "The Lord who restored Job's losses" , details: "Job 42:10") ,abc(sno: "489.", name: "The Lord who gave Job twice as much as he had before" , details: "Job 42:10") ,abc(sno: "490.", name: "The Lord who blessed the latter days of Job more than his beginning" , details: "Job 42:12") ,abc(sno: "491.", name: "You are wonderful in counsel and You are excellent in guidance" , details: "Isa 28:29") ,abc(sno: "492.", name: "You are great in counsel and mighty in work" , details: "Jer 32:19") ,abc(sno: "493.", name: "The hills from where my help comes" , details: "Ps 121:1") ,abc(sno: "494.", name: "The one who makes crooked places straight" , details: "Isa 42:16") ,abc(sno: "495.", name: "The only begotten of the Father" , details: "Jn 1:14") ,abc(sno: "496.", name: "The Angel of God" , details: "Ex 14:19") ,abc(sno: "497.", name: "The Messenger of covenant" , details: "Mal 3:1") ,abc(sno: "498.", name: "Servant chosen by the Lord" , details: "Matt12:18") ,abc(sno: "499.", name: "Commander of the army of the Lord" , details: "Josh 5:14") ,abc(sno: "500.", name: "Our Captain" , details: "2Cor13:12")]
    
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
                    Ver501to600()
                } label: {
                    Text("501 - 600")
                }
                
            }
            .background(Color(red: 0.861, green: 0.848, blue: 0.837, opacity: 0.584)).scrollContentBackground(.hidden)
        
    }
}
struct Ver401_500_Previews: PreviewProvider {
    static var previews: some View {
        Ver401_500()
    }
}
