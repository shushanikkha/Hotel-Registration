//
//  Registration.swift
//  HotelManzana
//
//  Created by Shushan Khachatryan on 11/6/18.
//  Copyright © 2018 Shushan Khachatryan. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
}
