//
//  CRobertBlake.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CRobertBlake: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.ROBERT_BLAKE
        _szNameCard = "Robert Blake"
        _szEffectCard = "Eh time he is hit, he draws a card"
        
    }
    
//    Eh time he is hit, he draws a card
    
//    Ogni volta che viene ferito, pesca una carta
    
}
