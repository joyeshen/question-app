//
//  ContentView.swift
//  question app
//
//  Created by Joye Shen on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
        VStack {
            Text("HEY.")
                .font(.largeTitle)
                .fontWeight(.black)
            Text("welcome 2 da most firest quiz evar")
                .foregroundColor(.red)
            Image("lol")
                .resizable()
                .frame(width:300, height: 300)
            
            
                NavigationLink(destination: secondView()) {
                    Text("click here to start quiz")
                }
            }
            .padding()
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    
    /*
     Button("Submit Name") {
     // print(name)
     textTitle = ("welcome, \(name)")
     //print("hello \(name)")
     }
     .font(.title2)
     .buttonStyle(.borderedProminent)
     .tint(.pink)
     */
}

// pictures are found online/google
