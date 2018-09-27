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
    private var _numeroDuProjet: String
    
    var nom: String {
        return self._nomDuProjet
    }
    
    var numeroDuProjet: String {
        return self._numeroDuProjet
    }
    
    init(nom: String, numeroDuProjet: String) {
        _nomDuProjet = nom
        _numeroDuProjet = numeroDuProjet
    }
}
