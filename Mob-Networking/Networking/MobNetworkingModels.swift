//
//  MobNetworkingModels.swift
//  Mob-Networking
//
//  Created by Joacim Nidén on 2018-01-14.
//  Copyright © 2018 Joacim Nidén. All rights reserved.
//

import Foundation

struct MobNetworkingModel {

  struct Response {
    
    let type: ResponseType<Any>?
    
    enum ResponseType<T> {
      case json, string, data
      case model(T)
    }
  }

  struct Request {
    
  }
  
  struct Error {
    
  }
  
}
