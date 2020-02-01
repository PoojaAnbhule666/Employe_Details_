//
//  ApiCallManager.swift
//  Employe_Details_
//
//  Created by Deep on 01/02/20.
//  Copyright © 2020 Deep. All rights reserved.
//

import Foundation

class Apicall : NSObject {
    
    private var sharedSession: URLSession {
        let config = URLSessionConfiguration.default
        config.timeoutIntervalForRequest = 60
        config.requestCachePolicy = .reloadIgnoringLocalAndRemoteCacheData
        config.httpAdditionalHeaders = ["Cache-Control" : "no-cache"]
        return URLSession(configuration: config)
    }
    
    static let sharedInstance = Apicall()
    
    
}

