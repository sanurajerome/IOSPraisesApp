//
//  Ver501to600.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver501to600: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "501.", name: "Our Protector" , details: "2Cor13:12" ) ,abc(sno: "502.", name: "Our Mediator" , details: "1Tim 2:5") ,abc(sno: "503.", name: "Our Brother" , details: "Mk 3:35") ,abc(sno: "504.", name: "Our rising Sun" , details: "Lk 1:79") ,abc(sno: "505.", name: "Our Holy sanctuary" , details: "Isa 8:14") ,abc(sno: "506.", name: "Worthy of glory" , details: "Rev 5:12") ,abc(sno: "507.", name: "Crown of glory" , details: "Isa 28:5") ,abc(sno: "508.", name: "Diadem of beauty" , details: "Isa 28:5") ,abc(sno: "509.", name: "A Child and Son" , details: "Isa 9:6") ,abc(sno: "510.", name: "Gracious and full of compassion" , details: "Ps 111:4") ,abc(sno: "511.", name: "The desire of every nation" , details: "Hag 2:7") ,abc(sno: "512.", name: "O God, to you belong all nations" , details: "Ps 82:8") ,abc(sno: "513.", name: "The Most High who divided their inheritance of the nations" , details: "Deu 32:8") ,abc(sno: "514.", name: "Heir of all things" , details: "Heb 1:2") ,abc(sno: "515.", name: "He who upholds all things by the word of His power" , details: "Heb 1:3") ,abc(sno: "516.", name: "He who bore us on eagle's wings" , details: "Ex 19:4") ,abc(sno: "517.", name: "He who keeps me as an apple of an eye" , details: "Ps 17:8") ,abc(sno: "518.", name: "Your right hand shall hold me" , details: "Ps 139:10") ,abc(sno: "519.", name: "You are my shade at my right hand" , details: "Ps 121:5") ,abc(sno: "520.", name: "The Blessed and only potentate" , details: "1Tim 6:15") ,abc(sno: "521.", name: "One who is immortal" , details: "1Tim 6:16") ,abc(sno: "522.", name: "The unseen" , details: "1Tim 6:16") ,abc(sno: "523.", name: "The Brightness of His glory" , details: "Heb 1:3") ,abc(sno: "524.", name: "The last Adam" , details: "1Cor15:45") ,abc(sno: "525.", name: "Father, the vine dresser" , details: "Jn 15:1") ,abc(sno: "526.", name: "The true vine" , details: "Jn 15:1") ,abc(sno: "527.", name: "The sower of good seeds" , details: "Matt 13:37") ,abc(sno: "528.", name: "He who prunes the branch to bear more fruits" , details: "Jn 15:2") ,abc(sno: "529.", name: "Author and Finisher of our faith" , details: "Heb 12:1") ,abc(sno: "530.", name: "The Breaker" , details: "Mica 2:13") ,abc(sno: "531.", name: "The Lord who fights for me" , details: "Ex 14:14") ,abc(sno: "532.", name: "Consuming fire" , details: "Heb 12:29") ,abc(sno: "533.", name: "You are like refiner's fire and like fuller's soap" , details: "Mala 3:2") ,abc(sno: "534.", name: "The great and awesome God" , details: "Deu 7:21") ,abc(sno: "535.", name: "You are awesome in Your doing toward sons of men" , details: "Ps 66:5") ,abc(sno: "536.", name: "The shield of my help" , details: "Deu 33:29") ,abc(sno: "537.", name: "Heavenly Bread" , details: "Jn 6:32") ,abc(sno: "538.", name: "The Potter" , details: "Jer 18:6") ,abc(sno: "539.", name: "God with no partiality" , details: "Rom 2:11") ,abc(sno: "540.", name: "A tried, precious cornerstone" , details: "Isa 28;16") ,abc(sno: "541.", name: "A sure foundation" , details: "Isa 28:16") ,abc(sno: "542.", name: "You are anointed with oil of gladness" , details: "Heb 1:9") ,abc(sno: "543.", name: "The Ancient of days" , details: "Dan 7:9") ,abc(sno: "544.", name: "Lord, who is slow to anger" , details: "Nah 1:3") ,abc(sno: "545.", name: "The express image of God's person" , details: "Heb 1:3") ,abc(sno: "546.", name: "You are of purer eyes" , details: "Haba 1:13") ,abc(sno: "547.", name: "Head of the body of Church" , details: "Col 1:18") ,abc(sno: "548.", name: "The Lord who nourishes and cherishes the Church" , details: "Eph 5:29") ,abc(sno: "549.", name: "Lion of the tribe of Judah" , details: "Rev 5:5") ,abc(sno: "550.", name: "Man of war" , details: "Ex 15:3") ,abc(sno: "551.", name: "Mighty in battle" , details: "Ps 24:8") ,abc(sno: "552.", name: "Mighty in strength" , details: "Job 9:4") ,abc(sno: "553.", name: "The one who crushed satan's head" , details: "Gen 3:15") ,abc(sno: "554.", name: "Christ the victor" , details: "Jn 16:33") ,abc(sno: "555.", name: "The Lord who has triumphed gloriously" , details: "Ex 15:1") ,abc(sno: "556.", name: "God who always lead us on triumph in Christ" , details: "2Cor 2:14") ,abc(sno: "557.", name: "The great King above all gods" , details: "Ps 95:3") ,abc(sno: "558.", name: "Lord, You are greater than all gods" , details: "Ex 18:11") ,abc(sno: "559.", name: "Lord, You are exalted far above all gods" , details: "Ps 97:9") ,abc(sno: "560.", name: "You are to be feared above all gods" , details: "Ps 96:4") ,abc(sno: "561.", name: "Lord, You are above all gods" , details: "Ps 153:5") ,abc(sno: "562.", name: "You are greatly to be praised" , details: "Ps 145:3") ,abc(sno: "563.", name: "The Lord who bestows His riches upon all" , details: "Rom 10:12") ,abc(sno: "564.", name: "He who gives us power to get wealth" , details: "Deu 8:18") ,abc(sno: "565.", name: "Both riches and honour come of You" , details: "1Chro 29:12") ,abc(sno: "566.", name: "You don't despise Your own that are in bonds" , details: "Ps 69:33") ,abc(sno: "567.", name: "He who hears the groaning of the prisoners" , details: "Ps 102:20") ,abc(sno: "568.", name: "He who brings out those who are bound into prosperity" , details: "Ps 68:6") ,abc(sno: "569.", name: "He who sets free those appointed to death" , details: "Ps 102:20") ,abc(sno: "570.", name: "The Lord who upholds all those who fall" , details: "Ps 145:14") ,abc(sno: "571.", name: "The Lord who raises up all those who are bowed down" , details: "Ps 145:14") ,abc(sno: "572.", name: "He who heals the broken hearted and binds up their wounds" , details: "Ps 147:3") ,abc(sno: "573.", name: "He who raises the poor out of the dust" , details: "Ps 113:7") ,abc(sno: "574.", name: "Lord You are a refuge for the oppressed" , details: "Ps 9:9") ,abc(sno: "575.", name: "Lord You have heard the desire of the humble" , details: "Ps 10:17") ,abc(sno: "576.", name: "He who hears the cry of the afflicted" , details: "Job 34:28") ,abc(sno: "577.", name: "Lord who maintains the cause of the humble" , details: "Ps 140:12") ,abc(sno: "578.", name: "Lord who delivers the poor from him that is too strong for him" , details: "Ps 35:10") ,abc(sno: "579.", name: "Lord who delivers the poor and the needy from him who spoils him" , details: "Ps 35:10") ,abc(sno: "580.", name: "Lord, You bless the poor, delivers him in the time of trouble, preserve him, keep him alive, will not deliver him to the will of enemies and strengthen him and sustain him on his sick bed" , details: "Ps 41:1-3") ,abc(sno: "581.", name: "Lord You will save the humble people and You will bring down haughty looks" , details: "Ps 18:27") ,abc(sno: "582.", name: "The Lord executes righteousness and justice for all who are oppressed" , details: "Ps 103:6") ,abc(sno: "583.", name: "There is none like You O Lord to help both the mighty and the weak" , details: "2Cor 14:11") ,abc(sno: "584.", name: "Lord You will place the poor in the safety for which he longs" , details: "Ps 12:5") ,abc(sno: "585.", name: "You do not regard the rich more than the poor" , details: "Job 34:19") ,abc(sno: "586.", name: "You have been a strength to the poor" , details: "Isa 25:4") ,abc(sno: "587.", name: "You have been a strength to the needy in his distress" , details: "Isa 25:4") ,abc(sno: "588.", name: "A refuge from the storm" , details: "Isa 25:4") ,abc(sno: "589.", name: "A shade from the heat" , details: "Isa 25:4") ,abc(sno: "590.", name: "Lord, You set the poor on high far from affliction" , details: "Ps 107:41") ,abc(sno: "591.", name: "Sing to the Lord! Praise the Lord! for He rescues the oppressed from the power of evil people" , details: "Jer 20:13") ,abc(sno: "592.", name: "Lord You make the families of the poor like a flock" , details: "Ps 107:41") ,abc(sno: "593.", name: "Lord, You stand at the right hand of the poor to save him from those who condemn him" , details: "Ps 109:31") ,abc(sno: "594.", name: "Lord, who lifts the needy out of the dust" , details: "Ps 113:7") ,abc(sno: "595.", name: "Lord, You make the poor to sit with the princes of his people" , details: "Ps 113:8") ,abc(sno: "596.", name: "Lord, You maintain the justice for the poor" , details: "Ps 140:12") ,abc(sno: "597.", name: "Father of the fatherless" , details: "Ps 68:5") ,abc(sno: "598.", name: "Defender of widows" , details: "Ps 68:5") ,abc(sno: "599.", name: "Helper of the fatherless" , details: "Ps 10:14") ,abc(sno: "600.", name: "Lord, You will regard the prayer of the destitute and will not despise their supplication" , details: "Ps 102:17") ]
    
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
                    Ver601_700()
                } label: {
                    Text("601 - 700")
                }
                
            }
            .background(Color(red: 0.861, green: 0.848, blue: 0.837, opacity: 0.584)).scrollContentBackground(.hidden)
        
    }
}

struct Ver501to600_Previews: PreviewProvider {
    static var previews: some View {
        Ver501to600()
    }
}
