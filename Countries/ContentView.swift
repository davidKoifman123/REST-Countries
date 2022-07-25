//
//  ContentView.swift
//  Countries
//
//  Created by Work on 25/7/22.
//

import SwiftUI

struct ContentView: View {
   @StateObject var fetcher = CountryFetcher()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack {
                    ForEach(fetcher.countries, id: \.self.name.common) { count in
                        
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
