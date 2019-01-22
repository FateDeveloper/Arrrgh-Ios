//
//  CBartholomewRoberts.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CBartholomewRoberts: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.BARTHOLOMEW_ROBERTS
        _szNameCard = "Bartholomew Roberts"
        _szEffectCard = "Whenever a player is eliminated from play, he takes in hand all the cards of that player"

    }
    
//    Whenever a player is eliminated from play, he takes in hand all the cards of that player
    
//    Quando un personaggio è eliminato, prende in mano tutte le carte di quel personaggio
}
