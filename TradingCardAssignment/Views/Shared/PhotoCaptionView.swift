//
//  PhotoCaptionView.swift
//  TradingCardAssignment
//
//  Created by Luke Newbigging on 2021-11-08.
//

import SwiftUI

struct PhotoCaptionView: View{
    
    let imageName:String
    let caption:String
    let PPG: String
    let APG: String
    let FGP: String
    let MPG: String
    let FFT: String
    
    
    //Computed Property
    var body: some View {
        VStack(alignment:.leading){
            
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                Text(caption)
                    .font(.caption)
                    .bold()
            }
            .padding(.horizontal)
        }
    }
}
struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "Fred VanVleet",
                         caption: "Fred VanVleet is the Toronto Raptors starting Point Guard ",
                         PPG: "12.1",
                         APG: "4.5",
                         FGP: ".405%",
                         MPG: "26.2",
                         FFT: ".855%")
    }
}






