//
//  CGraceOMalley.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CGraceOMalley: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.GRACE_O_MALLEY
        _szNameCard = "Grace O' Malley"
        _szEffectCard = "Whenever he is the target of a Arrrgh!, he may draw: on a Heart he is missed"

    }
    
//    Whenever he is the target of a Arrrgh!, he may draw: on a Heart he is missed

//    Ogni volta che è bersaglio di un Arrrgh!, può estrarre: se esce Cuori, viene mancato
}
