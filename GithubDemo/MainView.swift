//
//  ContentView.swift
//  GithubDemo
//
//  Created by Jaeho Jung on 2022/11/03.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            Text("This is a test")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
