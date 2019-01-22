//
//  CMariaLindsey.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CMariaLindsey: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.MARIA_LINDSEY
        _szNameCard = "Maria Lindsey"
        _szEffectCard = "He shows the second card he draws. On Heart or Diamonds, he draws one more card"
    }
    
//    He shows the second card he draws. On Heart or Diamonds, he draws one more card
    
//    Mostra la seconda carta che pesca. Se è Cuori o Quadri
    
}
