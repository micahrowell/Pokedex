//
//  Pokemon.swift
//  Pokedex
//
//  Created by Micah Rowell on 8/3/17.
//  Copyright © 2017 Micah Rowell. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _ID: Int!
    
    var name: String {
        return _name
    }
    
    var ID: Int {
        return _ID
    }
    
    init (name: String, ID: Int) {
        
        self._name = name
        self._ID = ID
        
    }
    
}
