//
//  SecondViewController.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit


class ConsejosVC: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
   
    

@IBOutlet weak var collectionVi: UICollectionView!
    var arrayConsejos = Array<Any>()
    var arrayDescripcionConsejos = Array<Any>()

    
    override func viewDidLoad() {
        arrayConsejos = ["Lávate las manos","Mantén tu distancia","No salgas de casa"]
        arrayDescripcionConsejos = ["las proibabilidades de infeección se reducen consi...","está comprobado que el virus se transm...","la mejor forma de cuidarte y cuidar a tus cercanos es quedan... "]
//        tabla.delegate = self
//        tabla.dataSource = self
        
        super.viewDidLoad()

        }
    
    
     func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return arrayConsejos.count
       }
       
       func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
           
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath) as! CollectionViewCell
        
        cell.imagen.image = UIImage(named: "nubleimagen")
        
        return cell

        
       }
    
}

