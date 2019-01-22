//
//  CMaryRead.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CMaryRead: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.MARY_READ
        _szNameCard = "Mary Read"
        _szEffectCard = "As soon she no cards in hand, she draws a card"

    }
    
//    As soon she no cards in hand, she draws a card
    
//    Appena rimane senza carte in mano, pesca una carta
    
}
