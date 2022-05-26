//
//  UserModel.swift
//  CClin_iOS
//
//  Created by 홍세은 on 2022/05/17.
//

import SwiftUI

class UserModel {
    
    static let shared = UserModel()
    
    var type: LoginType = .club
    var name: String?
    var id: String?
    var password: String?
    var description: String?
    var category: SelectedCategory?
    var foundYear: Int?
    var area: String?
    var clubUrl: String?
    
    private init() { }
}

enum LoginType: String {
    case company = "기업"
    case club = "학생단체"
}
