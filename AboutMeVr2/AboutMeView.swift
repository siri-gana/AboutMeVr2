//
//  AboutMeView.swift
//  AboutMeVr2
//
//  Created by Siri Ganapathineedi on 7/27/23.
//

import SwiftUI

struct AboutMeView: View {
    @State private var name = ""
    @State private var textTitle = "now click below for a random fact!!"

    
    var body: some View {
        ZStack {
            Color(.brown)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 20.0) {
                Image("pua1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .imageScale(.small)
                    .cornerRadius(20)
                Text("pua!!")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(Color.black)
                Text("my favorite disney character is pua from moana!!")
                    .font(.footnote)
                    .foregroundColor(Color.brown)
                    .multilineTextAlignment(.center)
                Text(textTitle)
                
                Button("random fact"){
                    textTitle = "my favorite show of ALL time is avatar the last airbender!!"
    
            }
                .font(.footnote)
                .buttonStyle(.borderedProminent)
                .tint(.white)
                .foregroundColor(Color.brown)
                
            }
            .padding()
            .background(.white)
            .cornerRadius(25)
            .padding()
            .font(.footnote)
            
        }
        
    }
    
    struct AboutMeView_Previews: PreviewProvider {
        static var previews: some View {
            AboutMeView()
        }
    }
    
}
