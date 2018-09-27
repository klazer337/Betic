//
//  Projet.swift
//  Betic
//
//  Created by Kevin Trebossen on 27/09/2018.
//  Copyright © 2018 Kevin Trebossen. All rights reserved.
//

import Foundation

class Projet {
    
    private var _nomDuProjet: String
    
    var nom: String {
        return self._nomDuProjet
    }
    
    init(nom: String) {
        _nomDuProjet = nom
    }
}
