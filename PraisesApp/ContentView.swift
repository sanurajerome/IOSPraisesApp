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
                        NavigationLink{
                            Ver201to300()
                        } label: {
                            Text("201 - 300")
                        }
                        NavigationLink{
                            Ver301to400()
                        } label: {
                            Text("301 - 400")
                        }
                        NavigationLink{
                            Ver401_500()
                        } label: {
                            Text("401 - 500")
                        }
                        NavigationLink{
                            Ver501to600()
                        } label: {
                            Text("501 - 600")
                        }
                        NavigationLink{
                            Ver601_700()
                        } label: {
                            Text("601 - 700")
                        }
                        NavigationLink{
                            Ver701to800()
                        } label: {
                            Text("701 - 800")
                        }
                        NavigationLink{
                            Ver801to900()
                        } label: {
                            
                            Text("801 - 900")
                        }
                        NavigationLink{
                            Ver901to1000()
                        } label: {
                            Text("901 - 1000")
                        }
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
