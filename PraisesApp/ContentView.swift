//
//  ContentView.swift
//  PraisesApp
//
//  Created by sanura jerome on 8/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("Spirit and Truth Worship - Pocket Fuel Daily Devotional").resizable().scaledToFit()
            
            NavigationStack{
                List{
                    Section("Select the Praises ")
                    {
                        NavigationLink{
                            ItemRow()
                        } label: {
                            Text("1 - 100")
                        }
                        NavigationLink{
                            Versus101to200()
                        } label: {                        Text("101 - 200")
                        }
                        Text("201 - 300")
                        Text("301 - 400")
                        Text("401 - 500")
                        Text("501 - 600")
                        Text("601 - 700")
                        Text("701 - 800")
                        Text("801 - 900")
                        Text("901 - 1000")
                    }
                    .font(.headline)
                    
                }
                .navigationTitle("Praises")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
