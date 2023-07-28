//
//  Hobbies.swift
//  AboutMeVr2
//
//  Created by Siri Ganapathineedi on 7/28/23.
//

import SwiftUI

struct Hobbies: View {
    var body: some View {
        ZStack {
            Color(.brown)
                .ignoresSafeArea()
            VStack {
                Image("robotics")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .imageScale(.small)
                    .cornerRadius(20)
                Text("robotics")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(Color.black)
                Text("i have been a member of a local community frc team for the past two years")
                    .font(.footnote)
                    .foregroundColor(Color.brown)
                    .multilineTextAlignment(.center)
                Image("deca")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .imageScale(.small)
                    .cornerRadius(20)
                Text("deca and bpa")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(Color.black)
                Text("i often participate in business and cs competitions within deca and bpa!!")
                    .font(.footnote)
                    .foregroundColor(Color.brown)
                    .multilineTextAlignment(.center)
                Image("viola")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .imageScale(.small)
                    .cornerRadius(20)
                Text("viola and piano")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(Color.black)
                Text("i have been playing viola for six years and piano for 11 years!!")
                    .font(.footnote)
                    .foregroundColor(Color.brown)
                    .multilineTextAlignment(.center)
                
            }
            .padding()
            .background(.white)
            .cornerRadius(25)
            .padding()
            
        }
    }
    
    struct Hobbies_Previews: PreviewProvider {
        static var previews: some View {
            Hobbies()
        }
    }
}
