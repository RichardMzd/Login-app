//
//  WebViewContentTheWordOfTheMonth.swift
//  Login
//
//  Created by Richard Arif Mazid on 16/05/2021.
//

import SwiftUI
import WebKit

struct WebViewContentTheWord: View {
    var body: some View {
        Webview(url: URL(string: "https://www.thewordofthemonth.com/fr/word/token")!)
    }
}
