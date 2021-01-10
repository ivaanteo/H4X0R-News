//
//  PostData.swift
//  H4X0R News
//
//  Created by Ivan Teo on 19/6/20.
//  Copyright © 2020 Ivan Teo. All rights reserved.
//

import Foundation

struct Results:Decodable{
    let hits: [Post]
}

struct Post:Decodable, Identifiable{
    let objectID: String
    var id: String{
        return objectID
    }
    let points: Int
    let title: String
    let url: String?
}
