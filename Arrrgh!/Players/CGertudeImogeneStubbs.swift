//
//  CGertudeImogeneStubbs.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CGertudeImogeneStubbs: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.GERTRUDE_IMOGENE_STUBBS
        _szNameCard = "Gertude Imogene Stubbs"
        _szEffectCard = "He can play any number of Arrrgh! cards"

    }
    
//    He can play any number of Arrrgh! cards
    
//    Può giocare un numero qualsiasi di carte Arrrgh!
    
}
