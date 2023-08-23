//
//  Ver301to400.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver301to400: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "301.", name: "You are like a gazelle of a young stag" , details: "Song 2:9" ) ,abc(sno: "302.", name: "You are loved by virgins" , details: "Song 1:3") ,abc(sno: "303.", name: "You are loved by the righteous" , details: "Song 1:4") ,abc(sno: "304.", name: "Beloved Son" , details: "Matt 3:17") ,abc(sno: "305.", name: "Loving Son" , details: "Colo 1:13") ,abc(sno: "306.", name: "Son of the Most High God" , details: "Mk 5:7") ,abc(sno: "307.", name: "Christ - the Son of the Blessed" , details: "Mk 14:61") ,abc(sno: "308.", name: "Son of man" , details: "Lk 21:36") ,abc(sno: "309.", name: "Son who has been made perfect forever" , details: "Heb 7:28") ,abc(sno: "310.", name: "He who is called Son of David" , details: "Matt 20:30") ,abc(sno: "311.", name: "God who never fails in His promises" , details: "Matt 20:30") ,abc(sno: "312.", name: "Christ, the same yesterday, today and forever" , details: "Heb 13:8") ,abc(sno: "313.", name: "Perfect in Love" , details: "Heb 13:8") ,abc(sno: "314.", name: "Father in heaven You are perfect" , details: "Matt 5:48") ,abc(sno: "315.", name: "He who is perfect in knowledge" , details: "Job 37:16") ,abc(sno: "316.", name: "Light of the world" , details: "Jn 12:46") ,abc(sno: "317.", name: "The true light" , details: "Jn 1:9") ,abc(sno: "318.", name: "The light that enlightens everyman" , details: "Jn 1:9") ,abc(sno: "319.", name: "Light to the nations" , details: "Isa 49:6") ,abc(sno: "320.", name: "The faithful witness" , details: "Rev 1:5") ,abc(sno: "321.", name: "The Lamb that had been slain" , details: "Rev 5:6") ,abc(sno: "322.", name: "Lamb of God" , details: "Jn 1:36") ,abc(sno: "323.", name: "The one Shepherd" , details: "Eze37:24") ,abc(sno: "324.", name: "Great Shepherd" , details: "Heb 13:20") ,abc(sno: "325.", name: "Good Shepherd" , details: "Jn 10:11") ,abc(sno: "326.", name: "He who had laid down His life for the sheep" , details: "Jn 10:11") ,abc(sno: "327.", name: "Chief Shepherd" , details: "1 Pet 5:4") ,abc(sno: "328.", name: "Shepherd and Guardian" , details: "1 Pet 2:25") ,abc(sno: "329.", name: "You were wounded for our transgressions" , details: "Isa 53:5") ,abc(sno: "330.", name: "You were bruised for our iniquities" , details: "Isa 53:5") ,abc(sno: "331.", name: "You bore the sin of many" , details: "Isa 53:12") ,abc(sno: "332.", name: "You took our infirmities and bore our sickness" , details: "Matt 8:17") ,abc(sno: "333.", name: "You bore our grief and carried our sorrows" , details: "Isa 53:4") ,abc(sno: "334.", name: "You shed Your blood for us" , details: "Colo 1:20") ,abc(sno: "335.", name: "The chastisement for our peace was upon You" , details: "Isa 53:5") ,abc(sno: "336.", name: "He who tasted death for everyone" , details: "Heb 2:9") ,abc(sno: "337.", name: "You were mocked for our sake" , details: "Ps 22:7") ,abc(sno: "338.", name: "You were scorned by men" , details: "Ps 22:6") ,abc(sno: "339.", name: "You were despised by the people" , details: "Ps 22:6") ,abc(sno: "340.", name: "You were numbered with transgressors" , details: "Isa 53:12") ,abc(sno: "341.", name: "He who made intercession for the transgressors" , details: "Isa 53:!2") ,abc(sno: "342.", name: "For Your stripes that heal us" , details: "Isa 53:5") ,abc(sno: "343.", name: "Resurrected Christ" , details: "Lk 24:6") ,abc(sno: "344.", name: "The resurrection and the life" , details: "Jn 11:25") ,abc(sno: "345.", name: "The way, the truth and the life" , details: "Jn 14:6") ,abc(sno: "346.", name: "The First Born" , details: "Heb 1:6") ,abc(sno: "347.", name: "The First Fruit" , details: "1Cor 15:20") ,abc(sno: "348.", name: "The Door, whoever enters through me will be saved" , details: "Jn 10:9") ,abc(sno: "349.", name: "Conqueror of death" , details: "1Cor15:55") ,abc(sno: "350.", name: "Conqueror of hell" , details: "1Cor 15:55") ,abc(sno: "351.", name: "The one who has the keys of death and hell" , details: "Rev 1:18") ,abc(sno: "352.", name: "He that has the key of David" , details: "Rev 3:7") ,abc(sno: "353.", name: "He that shuts that no man opens" , details: "Rev 3:7") ,abc(sno: "354.", name: "He that opens that no man shuts" , details: "Rev 3:7") ,abc(sno: "355.", name: "Bread from heaven" , details: "Jn 6:50") ,abc(sno: "356.", name: "Bread of life" , details: "Jn 6:48") ,abc(sno: "357.", name: "River of life" , details: "Jn 6:48") ,abc(sno: "358.", name: "The fountain of living water" , details: "Jer 17:13") ,abc(sno: "359.", name: "Author of life" , details: "Act 3:15") ,abc(sno: "360.", name: "Our life and length of our life" , details: "Deu 30:20") ,abc(sno: "361.", name: "Word of life" , details: "1Jn 1:1") ,abc(sno: "362.", name: "Light of life" , details: "Jn 8:12") ,abc(sno: "363.", name: "He who proclaimed the light" , details: "Act 26:23") ,abc(sno: "364.", name: "Rock of our salvation" , details: "Deu 32:15") ,abc(sno: "365.", name: "Everlasting rock" , details: "Isa 26:4") ,abc(sno: "366.", name: "Spiritual rock" , details: "1Cor 10:4") ,abc(sno: "367.", name: "The rock who begot me" , details: "Deu 32:18") ,abc(sno: "368.", name: "The strength of my heart" , details: "Ps 73:26") ,abc(sno: "369.", name: "Rock of my strong hold" , details: "Isa 17:10") ,abc(sno: "370.", name: "Rock of my refuge and my inhabitation" , details: "Ps 71:13") ,abc(sno: "371.", name: "My Redeemer" , details: "Ps 19:14") ,abc(sno: "372.", name: "My Helper" , details: "Heb 13:6") ,abc(sno: "373.", name: "My Hope" , details: "Isa 39:7") ,abc(sno: "374.", name: "My Husbandman" , details: "Isa 54:5") ,abc(sno: "375.", name: "My Creator" , details: "Isa 54:5") ,abc(sno: "376.", name: "My Friend" , details: "Song5:16") ,abc(sno: "377.", name: "My Beloved, the pleasant" , details: "Song1:16") ,abc(sno: "378.", name: "You are my praise" , details: "Deu 10:21") ,abc(sno: "379.", name: "My salvation" , details: "Ps 27:1") ,abc(sno: "380.", name: "The strength of my salvation" , details: "Ps 140:7") ,abc(sno: "381.", name: "My strength and my song" , details: "Ex 15:2") ,abc(sno: "382.", name: "The strength of my life and My light" , details: "Ps 27:1") ,abc(sno: "383.", name: "The Lord will cause your enemies who rise against you to be defeated before your face" , details: "Deu 28:7") ,abc(sno: "384.", name: "My Holy one" , details: "Haba 1:12") ,abc(sno: "385.", name: "My covert" , details: "Isa 32:2") ,abc(sno: "386.", name: "My glory" , details: "Ps 3:3") ,abc(sno: "387.", name: "My goodness" , details: "Ps 144:2") ,abc(sno: "388.", name: "My hiding place" , details: "Ps 119:11") ,abc(sno: "389.", name: "My high tower" , details: "Ps 144:2") ,abc(sno: "390.", name: "You are the portion of my inheritance and my cup" , details: "Ps 16:5") ,abc(sno: "391.", name: "You maintain my lot" , details: "Ps 16:5") ,abc(sno: "392.", name: "My portion in the land of the living" , details: "Ps 142:5") ,abc(sno: "393.", name: "Guide of my youth" , details: "Jer 3:4") ,abc(sno: "394.", name: "My Master" , details: "Jn 11:28") ,abc(sno: "395.", name: "My beloved is mine" , details: "Song 6:3") ,abc(sno: "396.", name: "The one who cares about me" , details: "1 Pet 5:7") ,abc(sno: "397.", name: "My witness" , details: "Job 16:19") ,abc(sno: "398.", name: "He who goes over before me" , details: "Deu 9:3") ,abc(sno: "399.", name: "My Judge" , details: "Job 9:15") ,abc(sno: "400.", name: "Judge of all the earth" , details: "Gen 18:25")]
    
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

struct Ver301to400_Previews: PreviewProvider {
    static var previews: some View {
        Ver301to400()
    }
}
