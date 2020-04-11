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
    var arrayConsejos = Array<UIImage>()
    var arrayDescripcionConsejos = Array<Any>()

    
    override func viewDidLoad() {
        let imagenFondo = UIImageView(frame: view.frame)
        imagenFondo.image = UIImage(named: "fondoVerdeAgua")
        let imagenNuble = UIImageView(frame: CGRect(x: CGFloat(view.center.x - 44.1), y: 90.0, width: 88.2, height: 130.8))
        imagenNuble.image = UIImage(named: "nubleTeCuida")

        self.view.addSubview(imagenFondo)
        self.view.addSubview(imagenNuble)

        self.view.sendSubviewToBack(imagenFondo)
        arrayConsejos += [UIImage(named: "consejo1")!, UIImage(named: "consejo2")!,UIImage(named: "consejo2")!,UIImage(named: "consejo1")!,UIImage(named: "consejo1")!, UIImage(named: "consejo2")!,UIImage(named: "consejo2")!,UIImage(named: "consejo1")!]

        collectionVi.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "collectionCell")

        collectionVi.delegate = self
        collectionVi.dataSource = self
        
        let cellSize = CGSize(width:175.0 , height:141.0)
        
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical //.horizontal
        layout.itemSize = cellSize
        layout.sectionInset = UIEdgeInsets(top: 10.0, left: 15.0, bottom: 10.0, right: 15.0)
        layout.minimumLineSpacing = 10.0
        layout.minimumInteritemSpacing = 10.0
        collectionVi.setCollectionViewLayout(layout, animated: true)
        collectionVi.layer.cornerRadius = 30.0
        collectionVi.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]

        collectionVi.reloadData()
        
        super.viewDidLoad()

        }

    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return arrayConsejos.count
    }
    
       func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
           
        let cell = collectionVi.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath)
        let imagen = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: cell.frame.width, height: cell.frame.height))
        
        imagen.image = arrayConsejos[indexPath.row]
        cell.addSubview(imagen)
        
        return cell

        
       }
    
}

