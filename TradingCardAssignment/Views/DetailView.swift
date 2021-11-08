//
//  DetailView.swift
//  TradingCardAssignment
//
//  Created by Luke Newbigging on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    let item: TradingCard
    var body: some View {
        
        
        ScrollView {
            VStack(alignment:.leading){
                
                PhotoCaptionView(imageName: "Fred VanVleet",
                                 caption: "Fred VanVleet is the starting PG on the Toronto Raptors",
                                 PPG: "PPG: 12.1",
                                 APG: "APG: 4,5",
                                 FGP: "FG%: .405%",
                                 MPG: "MPG: 26.2",
                                 FFT: "FFT% .855%")
                    
                    
                
                
                
                Text(item.bodyText)
                
                
                
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Fred VanVleet")
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(item:listOfStats.first!)
        }
    }
}



