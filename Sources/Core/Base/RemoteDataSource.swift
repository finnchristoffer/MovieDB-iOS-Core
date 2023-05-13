//
//  File.swift
//  
//
//  Created by Finn Christoffer Kurniawan on 13/05/23.
//

import RxSwift

public protocol RemoteDataSource {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> Observable<Response>
}

