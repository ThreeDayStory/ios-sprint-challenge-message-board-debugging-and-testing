//
//  MessageThreadTests.swift
//  MessageBoardTests
//
//  Created by Andrew R Madsen on 9/13/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import XCTest
@testable import Message_Board

class MessageThreadTests: XCTestCase {
    
    func testCreateMessageThread() {
        let thread = MessageThread(title: "New Message Thread")
        XCTAssertTrue(thread.title == "New Message Thread")
    }
    
    func testCreateMessage() {
        
    }
}
