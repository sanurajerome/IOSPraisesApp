//
//  Ver601-700.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver601_700: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "601.", name: "He who upholds the widows and the fatherless" , details: "Ps 146:9" ) ,abc(sno: "602.", name: "The Lord watches over the strangers" , details: "Ps 146:9") ,abc(sno: "603.", name: "He who loves the stranger giving him food and clothing" , details: "Deu 10:18") ,abc(sno: "604.", name: "God who gives the desolate, a home to dwell" , details: "Ps 68:6") ,abc(sno: "605.", name: "God You provide from Your goodness for the poor" , details: "Ps 68:10") ,abc(sno: "606.", name: "The Lord who has compassion on His servant" , details: "Ps 135:14") ,abc(sno: "607.", name: "The Lord who delights in the welfare of His servant" , details: "Ps 35:27") ,abc(sno: "608.", name: "Lord who confirms the words of His servant" , details: "Isa 44:26") ,abc(sno: "609.", name: "Lord who performs the counsel of His messengers" , details: "Isa 44:26") ,abc(sno: "610.", name: "Lord who redeems the soul of His servant" , details: "Ps 34:22") ,abc(sno: "611.", name: "Lord who will avenge the blood of His servant" , details: "Deu 32:43") ,abc(sno: "612.", name: "The Lord who makes His face shine upon His servant" , details: "Ps 31:16") ,abc(sno: "613.", name: "The steps of a good man are ordered by You O Lord" , details: "Ps 37:23") ,abc(sno: "614.", name: "Though he falls, he shall not be utterly cast down, for Lord, You uphold him with Your right hand" , details: "Ps 37:24") ,abc(sno: "615.", name: "God who saves the upright in heart" , details: "Ps 7:10") ,abc(sno: "616.", name: "The Lord who weighs the heart" , details: "Pro 21:2") ,abc(sno: "617.", name: "God who tests the heart and mind" , details: "Ps 7:9") ,abc(sno: "618.", name: "God who tests the righteous" , details: "Ps 11:5") ,abc(sno: "619.", name: "God who is with the generations of the righteous" , details: "Ps 14:5") ,abc(sno: "620.", name: "The Lord hears and delivers the righteous out of their troubles" , details: "Ps 34:17") ,abc(sno: "621.", name: "Many are the afflictions of the righteous, but Lord You deliver him out of them all" , details: "Ps 34:19") ,abc(sno: "622.", name: "The Lord guards all the bones of the righteous, not one of them will be broken" , details: "Ps 34:20") ,abc(sno: "623.", name: "The righteous will not be forsaken nor his descendants will beg for bread" , details: "Ps 37:25") ,abc(sno: "624.", name: "Lord, with favour, You will surround the righteous as with a shield" , details: "Ps 5:12") ,abc(sno: "625.", name: "The Lord who upholds the righteous" , details: "Ps 37:17") ,abc(sno: "626.", name: "The Lord shall help the righteous and deliver them" , details: "Ps 37:40") ,abc(sno: "627.", name: "You shall never permit the righteous to be moved" , details: "Ps 55:22") ,abc(sno: "628.", name: "The Lord who makes the righteous to flourish like the palm tree and help him grow like a ceder in Lebanon" , details: "Ps 92:12") ,abc(sno: "629.", name: "The Lord who loves the righteous" , details: "Ps 146:8") ,abc(sno: "630.", name: "The righteous shall be fresh and flourishing and still bear fruit in old age" , details: "Ps 92:14") ,abc(sno: "631.", name: "Lord You are with the good" , details: "2Chro 19:11") ,abc(sno: "632.", name: "The Lord who knows the days of the upright" , details: "Ps 37:18") ,abc(sno: "633.", name: "For those walk upright, the Lord does good things" , details: "Ps 84:11") ,abc(sno: "634.", name: "The Lord who lifts the humble" , details: "Ps 147:6") ,abc(sno: "635.", name: "The one who beautifies the humble with salvation" , details: "Ps 149:4") ,abc(sno: "636.", name: "To the humble, Lord You teach Your way" , details: "Ps 25:8") ,abc(sno: "637.", name: "He who teaches sinners in the way" , details: "Ps 25:8") ,abc(sno: "638.", name: "To them who fear You, O Lord You will show Your covenant" , details: "Ps 25:14") ,abc(sno: "639.", name: "The faithful God who keeps covenant and mercy for a thousand generations" , details: "Deu 7:9") ,abc(sno: "640.", name: "Lord You will never forsake Your saints" , details: "Ps 37:28") ,abc(sno: "641.", name: "He who preserves the way of His saints" , details: "Pro 2:8") ,abc(sno: "642.", name: "He who guards the feet of His saints" , details: "1Sam 2:9") ,abc(sno: "643.", name: "God who is greatly to be feared in the assembly of the saints" , details: "Ps 89:7") ,abc(sno: "644.", name: "He who is held in reverence by all those around Him" , details: "Ps 89:7") ,abc(sno: "645.", name: "The Lord who is praised by Cherubims and Seraphims" , details: "Isa 6:2") ,abc(sno: "646.", name: "Lord, You are my shield, my Glory and The one who lifts up my head" , details: "Ps 3:3") ,abc(sno: "647.", name: "My horn, You have exalted like a wild ox" , details: "Ps 92:10") ,abc(sno: "648.", name: "He who sets me on high places" , details: "Ps 18:33") ,abc(sno: "649.", name: "The Lord who sustains me" , details: "Ps 3:5") ,abc(sno: "650.", name: "O! Lord, You alone make me dwell in safety" , details: "Ps 4:8") ,abc(sno: "651.", name: "Lord, You were and You are my support" , details: "Ps 18:18") ,abc(sno: "652.", name: "You will light my lamp and will enlighten my darkness" , details: "Ps 18:28") ,abc(sno: "653.", name: "You have opened my ears" , details: "Ps 40:6") ,abc(sno: "654.", name: "Lord, You have heard the voice of my supplication" , details: "Ps 28:6") ,abc(sno: "655.", name: "Lord, You have heard the voice of my weeping" , details: "Ps 6:8") ,abc(sno: "656.", name: "Lord, You have put my tears into Your bottle" , details: "Ps 56:8") ,abc(sno: "657.", name: "Lord, You have delivered my feet from falling" , details: "Ps 116:8") ,abc(sno: "658.", name: "Lord, You have set my feet upon a rock" , details: "Ps 40:2") ,abc(sno: "659.", name: "Lord, You shall pluck my feet out of the net" , details: "Ps 25:15") ,abc(sno: "660.", name: "You will keep my feet from being caught" , details: "Pro 3:26") ,abc(sno: "661.", name: "You make my feet like the feet of the deer" , details: "Ps 18:33") ,abc(sno: "662.", name: "You have enlarged my path under me, that my feet did not slip" , details: "Ps 18:36") ,abc(sno: "663.", name: "God who makes my way perfect" , details: "Ps 18:32") ,abc(sno: "664.", name: "He who owns all my ways" , details: "Dani 5:23") ,abc(sno: "665.", name: "Lord, You have not given me into the hands of the enemy; but have set my feet in a wide place" , details: "Ps 31:8") ,abc(sno: "666.", name: "Lord, You have also brought me out into a broad place" , details: "Ps 18:19") ,abc(sno: "667.", name: "When I called in my distress Lord You answered me and set me in a wide place" , details: "Ps 118:5") ,abc(sno: "668.", name: "You have delivered me out of all troubles" , details: "Ps 54:7") ,abc(sno: "669.", name: "You save me from violence" , details: "2Sam22:3") ,abc(sno: "670.", name: "You shall deliver me in six troubles, yes, in seven no evil shall touch me" , details: "Job 5:19") ,abc(sno: "671.", name: "You will bring me into the strong city" , details: "Ps 60:9") ,abc(sno: "672.", name: "He who teaches my hands to make war" , details: "Ps 18:34") ,abc(sno: "673.", name: "He who trains my hands for war and my finger for battle" , details: "Ps 144:1") ,abc(sno: "674.", name: "Taking us by our arms, You taught us to walk" , details: "Hos 11:3") ,abc(sno: "675.", name: "He who delivers His servant from the deadly sword" , details: "Ps 144:10") ,abc(sno: "676.", name: "He who redeems us from the power of sword in war" , details: "Job 5:20") ,abc(sno: "677.", name: "Lord You have covered my head in the day of battle" , details: "Ps 140:7") ,abc(sno: "678.", name: "You have redeemed my soul in peace from the battle which was against me" , details: "Ps 55:18") ,abc(sno: "679.", name: "You have subdued under me those who rose against me" , details: "Ps 18:39") ,abc(sno: "680.", name: "Lord You have heard the reproach of my enemies and all their schemes and their whispering" , details: "Lam 3:61") ,abc(sno: "681.", name: "Lord You have heard the lips of my enemies and their whispering against me all the day" , details: "Lam 3:62") ,abc(sno: "682.", name: "O Lord, You have seen how I am wronged" , details: "Lam 3:59") ,abc(sno: "683.", name: "God who arms me with strength" , details: "Ps 18:32") ,abc(sno: "684.", name: "Lord, You have commanded Your strength to me" , details: "Ps 68:28") ,abc(sno: "685.", name: "Yes, You have loved me with an everlasting love, Therefore with loving kindness You have drawn me" , details: "Jer 31:3") ,abc(sno: "686.", name: "Though I have not known You, You have named me" , details: "Isa 45:4") ,abc(sno: "687.", name: "Your greatness has made me great" , details: "Ps 18:35") ,abc(sno: "688.", name: "You have made me the head of the nations" , details: "Ps 18:43") ,abc(sno: "689.", name: "God who subdues the people under me" , details: "Ps 18:47") ,abc(sno: "690.", name: "You will subdue the nations under our feet" , details: "Ps 47:3") ,abc(sno: "691.", name: "He who delivers me from the striving of the people" , details: "Ps 18:43") ,abc(sno: "692.", name: "You shall keep me secretly in a pavilion from the strife of tongues" , details: "Ps 31:20") ,abc(sno: "693.", name: "God who avenges me" , details: "Ps 18:47") ,abc(sno: "694.", name: "The Lord who says \u{22}Vengeance is mine, I will repay\u{22}" , details: "Rom 12:19") ,abc(sno: "695.", name: "You will repay my enemies for their evil" , details: "Ps 54:5") ,abc(sno: "696.", name: "Lord, You will not be slack with him who hates You, but will repay him to his face" , details: "Deu 7:10") ,abc(sno: "697.", name: "God, You shall let me see my desire on my enemies" , details: "Ps 59:10") ,abc(sno: "698.", name: "They are brought to shame who seek my hurt" , details: "Ps 71:24") ,abc(sno: "699.", name: "Lord, Your commandments make me wiser than my enemies, for they are ever with me" , details: "Ps 119:98") ,abc(sno: "700.", name: "He who cast out many nations great and mightier than me" , details: "Deu 7:1") ]
    
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

struct Ver601_700_Previews: PreviewProvider {
    static var previews: some View {
        Ver601_700()
    }
}
