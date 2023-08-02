//
//  fourthView.swift
//  question app
//
//  Created by Joye Shen on 7/31/23.
//

import SwiftUI

struct fourthView: View {
    @State private var text = " "
    var body: some View {
        NavigationStack {
            VStack{
                Text("tha finale")
                    .padding(.bottom, 30)
                Text("QUESTION 3!!!!!")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("QUESTION 3!!!!!")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .padding(.bottom, 30)
                
                Text("would show up in these croots?")
                    .foregroundColor(Color.orange)
                    
                Button("yes                      ") {
                    text = "me too"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                Button("no                        ") {
                    text = "get out of here"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.cyan)
                
                Button("if you paid me   ") {
                    text = "girl. i'm broek"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Text(text)
                    .font(.caption)
                    .padding(.top, 35.0)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 20)
                
                
                ScrollView(.horizontal, showsIndicators: true, content: {
                    
                    HStack {
                        Image("croots")
                            .resizable()
                            .frame(width: 150, height: 150)
                        
                        
                        Image("croots")
                            .resizable()
                            .frame(width: 150, height: 150)
                        
                        
                        Image("croots")
                            .resizable()
                            .frame(width: 150, height: 150)
                    }
                })
                NavigationLink(destination: fifthView()) {
                    Text("click here one last time")}
            }
        }
    }
    
    struct fourthView_Previews: PreviewProvider {
        static var previews: some View {
            fourthView()
        }
    }
}
