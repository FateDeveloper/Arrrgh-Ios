//
//  CJeanneDeBelleville.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CJeanneDeBelleville: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        _eCharacter = E_PLAYABLE_CHARACTERS.JEANNE_DE_BELLEVILLE
        _szNameCard = "Jeanne De Belleville"
        _szEffectCard = "She can play Arrrgh! cards as Missed! cards and vice versa"
    }
    
//    She can play Arrrgh! cards as Missed! cards and vice versa

//    Può giocare le carte Arrrgh! come carte Mancato! e viceversa
}
