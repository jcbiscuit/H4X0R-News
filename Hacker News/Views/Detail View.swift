//
//  Detail View.swift
//  Hacker News
//
//  Created by Jody Clelland on 25/11/20.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct Detail_View_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}



