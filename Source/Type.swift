//
//  Type.swift
//  Device
//
//  Created by Stefan Jansen on 08-12-15.
//  Copyright © 2015 Ekhoo. All rights reserved.
//

public enum Type: String {
    #if os(iOS) || os(tvOS)
    case iPhone
    case iPad
    case iPod
    case simulator
    #endif
    #if os(tvOS)
    case appleTV
    #elseif os(OSX)
    case iMac
    case macMini
    case macPro
    case macBook
    case macBookAir
    case macBookPro
    case xserve
    #endif
    case unknown
}
