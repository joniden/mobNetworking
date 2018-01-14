//
//  MobNetworking.swift
//  Mob-Networking
//
//  Created by Joacim Nidén on 2018-01-14.
//  Copyright © 2018 Joacim Nidén. All rights reserved.
//

import Foundation

typealias Parameters = [String: Any]

class MobNetworking {
  
  var session: URLSession?
  private var dataTask: URLSessionDataTask?
  
  // MARK: - Enums
  enum Method {
    case get, post, put, delete, patch
  }
  
  init(urlSessionConfig: URLSessionConfiguration = .default){
    session = URLSession(configuration: urlSessionConfig)
  }
  
  func request(path: String, params: Parameters? = nil, completion: (
    _ response: MobNetworkingModel.Response,
    _ request: MobNetworkingModel.Request,
    _ error: MobNetworkingModel.Error?) -> Void)
  {
    
  }
  
}
