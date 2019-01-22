//
//  CSayyidaAlHurra.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CSayyidaAlHurra: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.SAYYIDA_AL_HURRA
        _szNameCard = "Sayyida Al Hurra"
        _szEffectCard = "All players see him at a distance increased by 1"

    }
    
//    All players see him at a distance increased by 1
    
//    Tutti i giocatori lo vedono a distanza aumentata di 1
    
}
