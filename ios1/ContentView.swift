//
//  ContentView.swift
//  ios1
//
//  Created by Apple on 2023/9/20.
//

import SwiftUI

struct ContentView: View {
var body: some View {
    //Color.white
VStack {
Image("111")
.resizable()
.scaledToFill()
.frame(width: 300, height: 300)
.clipShape(Circle())
HStack {
Text("PowerPuff")
        .font(.largeTitle).fontWeight(.semibold).foregroundColor(Color.purple)
VStack(alignment: .leading) {
    Text("NewJeans")
        .fontWeight(.heavy)
        .foregroundColor(Color.gray)
    Text("5 members")
        .fontWeight(.light)
        .foregroundColor(Color.pink)
    }
    }
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
