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
    var arrayDescripcionConsejos = Array<String>()
    var arrayTituloConsejos = Array<String>()

    
    override func viewDidLoad() {
        let imagenFondo = UIImageView(frame: view.frame)
        imagenFondo.image = UIImage(named: "fondoVerdeAgua")

        let imagenNuble = UIImageView(frame: CGRect(x: CGFloat(view.center.x - 25.0), y: 45, width: 44.1 * 1.25, height: 65.4 * 1.25))
        
        imagenNuble.image = UIImage(named: "nubleTeCuida")
        collectionVi.frame.origin = CGPoint(x: 0.0, y: imagenNuble.frame.maxY + 35.0)
        collectionVi.frame.size = CGSize(width: view.frame.width, height: view.frame.height - collectionVi.frame.minY)

        print(collectionVi.frame)
        self.view.addSubview(imagenFondo)
        self.view.addSubview(imagenNuble)

        self.view.sendSubviewToBack(imagenFondo)
        arrayConsejos += [UIImage(named: "consejo1")!, UIImage(named: "consejo2")!,UIImage(named: "consejo3")!,UIImage(named: "consejo4")!,UIImage(named: "consejo5")!, UIImage(named: "consejo4")!,UIImage(named: "consejo5")!]
        
        
        for object in arrayConsejos{
            
            arrayDescripcionConsejos.append("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
        }
        
        collectionVi.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "collectionCell")

        collectionVi.delegate = self
        collectionVi.dataSource = self
        
        let cellSize = CGSize(width:175.0/1.1 , height:141.0/1.1)
        
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
    
    
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "DetalleConsejoVC") as? DetalleConsejoVC {
            viewController.imagenConsejo = arrayConsejos[indexPath.row]
            viewController.descripcionConsejo = arrayDescripcionConsejos[indexPath.row]
            self.show(viewController, sender: nil)
            
            
         //   viewController
        }

        
    }
}

