//
//  Ver901to1000.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/23/23.
//

import SwiftUI

struct Ver901to1000: View {
    struct abc: Identifiable{
        let id=UUID()
        let sno: String
        let name: String
        let details: String
        
    }
    @ State private var abcs = [abc( sno: "1.", name: "Abba Father" , details: "Rom 8:15" ) ]
    
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

struct Ver901to1000_Previews: PreviewProvider {
    static var previews: some View {
        Ver901to1000()
    }
}
