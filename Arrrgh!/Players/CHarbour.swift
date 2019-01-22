//
//  CHarbour.swift
//  Arrrgh!
//
//  Created by Vincenzo Restino on 13/01/2019.
//  Copyright © 2019 AppleFoundation. All rights reserved.
//

import Foundation

class CHarbour: CCard {
    
    override init(nameCard:E_CARDS, iValue:Int, eSuit:E_SUITS_CARD, eType:E_TYPE_CARDS) {
        super.init(nameCard:nameCard, iValue:iValue, eSuit:eSuit, eType:eType)
        _szNameCard = "Harbour"
        _szEffectCard = "Regain 1 life point all players"
    }
    
    override func useEffect() {
//        Regain 1 life point all players
        
//        Rigenera 1 punto vita a tutti i giocatori
        
    }

}
