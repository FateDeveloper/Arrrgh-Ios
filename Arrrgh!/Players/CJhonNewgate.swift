//
//  CJhonNewgate.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CJhonNewgate: CPlayer {

    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.JOHN_NEWGATE
        _szNameCard = "Jhon Newgate"
        _szEffectCard = "He may discard 2 cards to regain one life point"
        
    }

//    He may discard 2 cards to regain one life point
    
//    Può scartare 2 per recuperare un punto vita
    
}
