//
//  struct.swift
//  Quiz app
//
//  Created by shivakumar chirra on 09/05/25.
//


import Foundation


struct Question {
    let text : String
    let answer : String
    
    init(q: String , a: String){
        text = q
        answer = a
        
    }
}
