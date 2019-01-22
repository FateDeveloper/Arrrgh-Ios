//
//  MainViewController.swift
//  UserInterface
//
//  Created by Ciro Cozzolino on 18/01/2019.
//  Copyright © 2019 Letterio Di Perna. All rights reserved.
//

import UIKit
import MultipeerConnectivity

class ViewController: UIViewController,MPCManagerDelegate {
    
    let _oMultipeer = MPCManager.sharedInstance
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        _oMultipeer.delegate = self
        _oMultipeer.startBrowsing()
        
        // Do any additional setup after loading the view.
    }
    
    
    func connectedDevicesChanged(manager: MPCManager, connectedDevices: [MCPeerID]) {
        
    }
    
    func receivedData(data: String, fromPeer: MCPeerID) {
        
    }
    
    func receivedMPCStruct(data: MPCStruct, fromPeer: MCPeerID) {
        
    }
    
    
}
