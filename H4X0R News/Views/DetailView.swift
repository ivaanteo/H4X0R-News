//
//  DetailView.swift
//  H4X0R News
//
//  Created by Ivan Teo on 19/6/20.
//  Copyright © 2020 Ivan Teo. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}





