//
//  ContentView.swift
//  AboutMeVr2
//
//  Created by Siri Ganapathineedi on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.brown)
                    .ignoresSafeArea()
                VStack{
                    VStack(alignment: .center, spacing: 20.0) {
                        Image("sirig")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .imageScale(.small)
                            .cornerRadius(20)
                        Text("hello!! my name is siri ganapathineedi!")
                            .font(.subheadline)
                            .bold()
                            .foregroundColor(Color.black)
                        NavigationLink(destination: AboutMeView()) {
                            Text("About Me")
                                .font(.footnote)
                                .foregroundColor(Color.brown)
                            NavigationLink(destination: Hobbies()) {
                                Text("Hobbies")
                                    .font(.footnote)
                                    .foregroundColor(Color.brown)
                            }
                        }
                        
                    }
                    .padding()
                    .background(.white)
                    .cornerRadius(25)
                    .padding()
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
