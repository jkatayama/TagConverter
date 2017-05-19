//
//  TagConverter.swift
//  TagConverter
//
//  Created by Jumpei Katayama on 5/19/17.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import Foundation

extension String {
    public func surround(with tagName: HTMLTag) -> String {
        return "<\(tagName.rawValue)>\(self)</\(tagName.rawValue)>"
    }
}

public enum HTMLTag: String {
    case h1 = "h1"
    case h2 = "h2"
    case h3 = "h3"
    case h4 = "h4"
    case h5 = "h5"
    case h6 = "h6"
    case p = "p"
}
