//
//  File.swift
//  
//
//  Created by Melissa Zellhuber on 27/09/20.
//

import Foundation

struct SubmittedChatMessage: Decodable {
    let message: String
}
struct ReceivingChatMessage: Encodable, Identifiable {
    let date = Date()
    let id = UUID()
    let message: String
}
