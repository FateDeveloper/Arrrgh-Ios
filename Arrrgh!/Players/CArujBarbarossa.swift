//
//  CArujBarbarossa.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CArujBarbarossa: CPlayer {

    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.ARUJ_BARBAROSSA
        _szNameCard = "Aruj Barbarossa"
        _szEffectCard = "He may draw his frist card from the hand of a player"
        
    }
    
//    He may draw his frist card from the hand of a player
    
//    Può pescare la prima carta dalla mano di un giocatore
}
