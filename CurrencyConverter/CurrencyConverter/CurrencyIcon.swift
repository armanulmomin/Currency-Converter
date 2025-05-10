//
//  CurrencyIcon.swift
//  CurrencyConverter
//
//  Created by Arman on 8/4/25.
//

import SwiftUI

struct CurrencyIcon: View {
    let currencyImage: ImageResource
    let currencyName: String
    
    var body: some View {
        ZStack{
            
            
            
                
                // Currency icons
                ZStack(alignment: .bottom)
                {
                    // Currency Image
                    Image(currencyImage)
                        .resizable()
                        .scaledToFit()
                    
                    // Currency name
                    Text(currencyName)
                        .padding(3)
                        .font(.caption)
                        .background(.brown.opacity(0.75))
                        .frame(maxWidth: .infinity)
                    
                }
                .padding(3)
                .frame(width: 100, height: 100)
                .background(.brown)
                .clipShape(.rect(cornerRadius: 25))
            }
        
         
    }
}

#Preview {
    CurrencyIcon(currencyImage: .goldpiece, currencyName: "Copper Penny")
}
