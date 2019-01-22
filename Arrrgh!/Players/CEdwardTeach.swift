//
//  CEdwardTeach.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CEdwardTeach: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.EDWARD_TEACH
        _szNameCard = "Edward Teach"
        _szEffectCard = "Player needs 2 Missed! cards to cancel his Arrrgh! card"

    }
    
//    Player needs 2 Missed! cards to cancel his Arrrgh! card
    
//    Per evitare i suoi Arrrgh! occorrono due carte Mancato!
}
