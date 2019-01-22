//
//  CEricCobham.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CEricCobham: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.ERIC_COBHAM
        _szNameCard = "Eric Cobham"
        _szEffectCard = "Each time he is hit by a player, he draws a card from the hand of that player"
        
    }
    
//     Each time he is hit by a player, he draws a card from the hand of that player
    
//    Ogni volta che viene ferito da un giocatore, pesca una carta dalla mano di quel giocatore
    
}
