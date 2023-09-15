//
//  Profile.swift
//  Landmarks
//
//  Created by Garfianto Dwi Cahyadi on 14/09/23.
//  Copyright © 2023 Apple. All rights reserved.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()


    static let `default` = Profile(username: "fiiann")


    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"


        var id: String { rawValue }
    }
}
