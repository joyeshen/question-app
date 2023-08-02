//
//  fifthView.swift
//  question app
//
//  Created by Joye Shen on 7/31/23.
//

import SwiftUI

struct fifthView: View {
    var body: some View {
        VStack{
            Image("me 1")
                .resizable()
                .frame(width: 300, height: 350)
            Text("me")
            Image("me 2")
                .resizable()
                .frame(width: 300, height: 100)
                .padding(.bottom, 50)
            Text("anyways that's the end of the quiz... bye")
        }
    }
}

struct fifthView_Previews: PreviewProvider {
    static var previews: some View {
        fifthView()
    }
}
