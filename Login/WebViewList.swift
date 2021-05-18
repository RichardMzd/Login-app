//
//  WebViewList.swift
//  Login
//
//  Created by Richard Arif Mazid on 16/05/2021.
//

import SwiftUI

struct WebViewList: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: WebViewContentGymlish()) {
                    Text("Gymglish").onTapGesture {}
                }

                NavigationLink(destination: WebViewContentTheWord()) {
                    Text("The word of the month").onTapGesture {}
                }

                NavigationLink(destination: WebViewContentApple()) {
                    Text("Apps Apple").onTapGesture {}
                }
            }.navigationTitle("Websites List")
        }
    }
}

struct WebViewList_Previews: PreviewProvider {
    static var previews: some View {
        WebViewList()
    }
}
