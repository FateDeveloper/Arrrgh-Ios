import Foundation
import UIKit

class CPlayer{
    private var _szPeerID:String
    internal var _szNameCard:String?
    internal var _szEffectCard:String?
    private var _iCurrentLife:Int?
    internal var _eRolePlayer:E_ROLE_PLAYERS
    internal var _eCharacter:E_PLAYABLE_CHARACTERS?
    private var _aHandCards:Array<CCard>?
    private var _aGroundCards:Array<CCard>?
    
    init(szPeerID:String,eRole:E_ROLE_PLAYERS){
        _szPeerID = szPeerID
        _eRolePlayer = eRole
    }
    
    public func insertInHand(_ oCard:CCard){
        _aHandCards?.append(oCard)
    }
    
    internal func initLife(iLife:Int){
        _iCurrentLife = iLife
    }
    
    func getStruct()->UserStructLite{
        var aCardsHandStructed:[CardStructLite] = []
        var aCardsGroundStructed:[CardStructLite] = []
        
        for iIndex in 0..._aHandCards!.count-1{
            aCardsHandStructed.append(_aHandCards![iIndex].getStruct())
        }
        
        for iIndex in 0..._aGroundCards!.count-1{
            aCardsGroundStructed.append(_aGroundCards![iIndex].getStruct())
        }
        
        return UserStructLite(_eCharacter: _eCharacter!.rawValue,_szPeerID: _szPeerID,_eRolePlayer: _eRolePlayer.rawValue,_iCurrentLife: _iCurrentLife!,_aHandCards: aCardsHandStructed,_aGroundCards: aCardsGroundStructed)
    }
    
}
