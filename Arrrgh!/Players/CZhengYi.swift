//
//  CZhengYi.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation
import UIKit

class CZhengYi: CPlayer {
    
    override init(szPeerID:String, eRole:E_ROLE_PLAYERS){
        super.init(szPeerID: szPeerID, eRole: eRole)
        
        _eCharacter = E_PLAYABLE_CHARACTERS.ZHENG_YI
        _szNameCard = "Zheng Yi"
        _szEffectCard = "He may draw his first card from the discard pile"
        
    }
    
//    He may draw his frist card from the discard pile
    
//    Può pescare la prima carta dalla cima degli scarti
    
}
