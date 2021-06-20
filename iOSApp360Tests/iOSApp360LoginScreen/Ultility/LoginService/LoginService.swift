//
//  LoginService.swift
//  LoginScreen
//

import Foundation
protocol LoginService {
  func login(username: String, password: String, success: @escaping (User, String) -> Void, failure: @escaping (Error?) -> Void)
}
