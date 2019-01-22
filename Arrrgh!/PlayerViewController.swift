//
//  ViewController.swift
//  UserInterface
//
//  Created by Letterio Di Perna on 15/01/2019.
//  Copyright © 2019 Letterio Di Perna. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController, UICollectionViewDelegate,UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate {
    
 
    @IBOutlet weak var collectionViewCard: UICollectionView!
  
    @IBOutlet var lifes: [UIImageView]!
     var indice = IndexPath.init(index: -1)
    
    var imageArroy = [UIImage(named:"Anne"),UIImage(named:"Edward"),UIImage(named:"Erik"),UIImage(named:"Francis"),UIImage(named:"Gracey"),UIImage(named:"Jeanne"),UIImage(named:"Khayr"),UIImage(named:"Robert"),UIImage(named:"Sayyid")]
    
    override func viewDidLoad() {
    }
    
    @IBAction func hidden(_ sender: Any) {
        initLife(life: numLife)
    }
    @IBAction func add(_ sender: Any) {
        up()
    }
    @IBAction func remove(_ sender: Any) {
        hit()
    }
    
//   vita
    var numLife:Int = 2
    var cont:Int = 4
    //  Init vita
    func initLife (life:Int)
    {
        for _ in stride(from: 4, to: life, by: -1)
        {
            lifes[cont].isHidden = true
            cont -= 1
        }
        print(cont)
        print(numLife)
    }
    func addLife (life:Int)
    {
        lifes[life].isHidden = false
        cont += 1
        print(cont)
        print(numLife)
    }
    func removeLife (life:Int)
    {
        lifes[life].isHidden = true
        cont -= 1
        print(cont)
        print(numLife)
    }
    //  -1 Vita
    func hit ()
    {
        numLife -= 1
        removeLife(life: numLife)
    }
    // +1 Vita
    func up ()
    {
        numLife += 1
        addLife(life: numLife)
    }
//
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == self.collectionViewCard {
             return imageArroy.count
        }
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == self.collectionViewCard {
        let cellB = collectionView.dequeueReusableCell(withReuseIdentifier: "ImageCollectionViewCell", for: indexPath) as! ImageCollectionViewCell
        
        cellB.imgImage.image = imageArroy[indexPath.row]
        return cellB
        }
        return UICollectionViewCell()
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0.0
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0.0
    }
    //1
   
    func collectionView(_ collectionView: UICollectionView,didSelectItemAt indexPath: IndexPath)
    {
        if indice.first != -1
        {
            let cellT = collectionView.cellForItem(at: indice)
            cellT?.frame.origin.y = 52.5
        }
        let cell = collectionView.cellForItem(at: indexPath)
        cell?.frame.origin.y = 0
        
        indice =  indexPath
    }
    
}

