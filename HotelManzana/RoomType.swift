//
//  RoomType.swift
//  HotelManzana
//
//  Created by Shushan Khachatryan on 11/6/18.
//  Copyright © 2018 Shushan Khachatryan. All rights reserved.
//

import Foundation

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    static var all: [RoomType] {
        return [RoomType(id: 0, name: "Two Queen", shortName: "2Q", price: 179),
        RoomType(id: 1, name: "One King", shortName: "K", price: 209),
        RoomType(id: 2, name: "Penthouse", shortName: "PHS", price: 309)]
    }
    
    static func == (lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }

}


