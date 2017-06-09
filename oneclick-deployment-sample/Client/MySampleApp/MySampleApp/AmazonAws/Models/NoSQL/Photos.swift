//
//  Photos.swift
//  MySampleApp
//
//
// Copyright 2017 Amazon.com, Inc. or its affiliates (Amazon). All Rights Reserved.
//
// Code generated by AWS Mobile Hub. Amazon gives unlimited permission to 
// copy, distribute and modify it.
//
// Source code generated from template: aws-my-sample-app-ios-swift v0.16
//

import Foundation
import UIKit
import AWSDynamoDB

class Photos: AWSDynamoDBObjectModel, AWSDynamoDBModeling {
    
    var _userId: String?
    
    class func dynamoDBTableName() -> String {

        return "photoapp-mobilehub-1140983976-photos"
    }
    
    class func hashKeyAttribute() -> String {

        return "_userId"
    }
    
    override class func jsonKeyPathsByPropertyKey() -> [AnyHashable: Any] {
        return [
               "_userId" : "userId",
        ]
    }
}
