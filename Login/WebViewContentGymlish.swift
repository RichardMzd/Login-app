//
//  WebViewContent.swift
//  Login
//
//  Created by Richard Arif Mazid on 16/05/2021.
//

import SwiftUI
import WebKit

struct WebViewContentGymlish: View {
    var body: some View {
        Webview(url: URL(string: "https://www.gymglish.com/fr")!)
    }
}

struct Webview: UIViewRepresentable {
    let url: URL

    func makeUIView(context: UIViewRepresentableContext<Webview>) -> WKWebView {
        let webview = WKWebView()

        let request = URLRequest(url: self.url, cachePolicy: .returnCacheDataElseLoad)
        webview.load(request)

        return webview
    }

    func updateUIView(_ webview: WKWebView, context: UIViewRepresentableContext<Webview>) {
        let request = URLRequest(url: self.url, cachePolicy: .returnCacheDataElseLoad)
        webview.load(request)
    }
}
