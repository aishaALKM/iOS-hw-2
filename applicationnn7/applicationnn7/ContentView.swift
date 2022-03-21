//
//  ContentView.swift
//  applicationnn7
//
//  Created by Aisha Taleb on 19/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("logo")
                .resizable()
                .frame(width: 180, height: 180 )
            
            
            VStack{
                HStack{
                    ZStack{
                        Color.purple
                        Image("sara")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 86, height: 74)
                            .clipShape(Circle())
                        
                    }
                }
            }
            
            VStack{
                HStack{
                    ZStack{
                        Color.purple
                        Image("lol")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 86, height: 74)
                            .clipShape(Circle())
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
