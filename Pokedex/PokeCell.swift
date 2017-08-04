//
//  PokeCell.swift
//  Pokedex
//
//  Created by Micah Rowell on 8/3/17.
//  Copyright © 2017 Micah Rowell. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
        
    }
    
    func configureCell(_ pokemon: Pokemon) {
        
        self.pokemon =  pokemon
        nameLabel.text = self.pokemon.name.capitalized
        thumbnail.image = UIImage(named: "\(self.pokemon.ID)")
        
    }
    
}
