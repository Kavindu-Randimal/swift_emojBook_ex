//
//  EmojDetails.swift
//  EmojiBook
//
//  Created by Randimal Geeganage on 2021-06-15.
//

import Foundation

public struct EmojiDetails{
    public let emoji : String
    public let name : String
    public let description : String
}


extension EmojiDetails:Identifiable{
    public var id : String{
        emoji
    }
}
