//
//  CChingShih.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CChingShih: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.CHING_SHIH
        _szNameCard = "Ching Shih"
        _szEffectCard = "She sees all players at a distance decreased by 1"
    }
    
//    She sees all players at a distance decreased by 1
    
//    Vede tutti i giocatori a distanza diminuita di 1
    
}
