//
//  DiaryEntry.swift
//  Basic Chat
//
//  Created by Chris Janowski on 4/14/18.
//  Copyright © 2018 Vanguard Logic LLC. All rights reserved.
//

import UIKit

class DiaryEntry: NSObject {
    private var date:String?
    private var entry:String?
    private var id:String?

    // Constructor
    init(DATE:String, ENTRY:String, ID:String) {
        date = DATE
        entry = ENTRY
        id = ID
    }
    
    // Setter/Getters
    public func setDate(DATE:String) {
        date = DATE
    }
    
    public func setEntry(ENTRY:String) {
        entry = ENTRY
    }
    
    public func setID(ID:String) {
        id = ID
    }
    
    public func getDate() -> String {
        return date!
    }
    
    public func getEntry() -> String {
        return entry!
    }
    
    public func getID() -> String {
        return id!
    }
    
}
