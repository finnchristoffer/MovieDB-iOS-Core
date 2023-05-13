//
//  File.swift
//  
//
//  Created by Finn Christoffer Kurniawan on 13/05/23.
//

import Foundation
import RxSwift

public protocol UseCase {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> Observable<Response>
}
