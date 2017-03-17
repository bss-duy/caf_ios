//
//  UserType.swift
//  caf_ios
//
//  Created by Duy Nguyen on 3/17/17.
//  Copyright © 2017 Duy Nguyen. All rights reserved.
//

protocol UserType {
    var id : String { get }
    var username : String { get }
    var accessToken : String { get }
    var email : String { get }
}
