//
//  StringExtension.swift
//  SlideMenuControllerSwift
//
//  Created by Yuji Hato on 1/22/15.
//  Copyright (c) 2015 Yuji Hato. All rights reserved.
//

import Foundation

extension String {
    static func className(aClass: AnyClass) -> String {
        return NSStringFromClass(aClass).components(separatedBy: ".").last!
    }
    
    /*
    func substring(from: Int) -> String {
        return self.substringFromIndex(self.startIndex.advancedBy(from))
        //let startIndex = self.startIndex.advancedBy(from)
        //return self.substring(from: index)
    }
    */
    
    var length: Int {
        return self.characters.count
    }
}
