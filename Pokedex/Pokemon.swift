//
//  Pokemon.swift
//  Pokedex
//
//  Created by Micah Rowell on 8/3/17.
//  Copyright © 2017 Micah Rowell. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _ID: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolution: String!
    
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
