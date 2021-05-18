//
//  SwiftUIViewApple.swift
//  Login
//
//  Created by Richard Arif Mazid on 16/05/2021.
//

import SwiftUI
import WebKit

struct WebViewContentApple: View {
    var body: some View {
        Webview(url: URL(string: "https://apps.apple.com/us/developer/gymglish-a9/id513283726")!)
    }
}
