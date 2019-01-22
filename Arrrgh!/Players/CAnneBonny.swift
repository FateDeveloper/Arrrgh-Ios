//
//  CAnneBonny.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CAnneBonny: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        _eCharacter = E_PLAYABLE_CHARACTERS.ANNE_BONNY
        _szNameCard = "Anne Bonny"
        _szEffectCard = "Each time he draws, he flips the top two cards and chooses one"

    }
    
//    Each time he draws, he flips the top two cards and chooses one
    
//    Ogni volta che deve estrarre, scopre 2 carte e sceglie
    
}
