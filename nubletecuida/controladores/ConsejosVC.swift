//
//  SecondViewController.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit
import AWSAppSync

class ConsejosVC: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
   
    
    var appSyncClient: AWSAppSyncClient?


@IBOutlet weak var collectionVi: UICollectionView!
    var arrayConsejos = Array<URL>()
    var arrayConsejosImagenesDetalle = Array<URL>()
    var arrayDescripcionConsejos = Array<String>()
    var arrayTituloConsejos = Array<String>()
    
    // MARK: - Controller delegates

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }
        appSyncClient = appDelegate.appSyncClient
    
        let imagenFondo = UIImageView(frame: view.frame)
        imagenFondo.image = UIImage(named: "fondoVerdeAgua")
        
        let imagenNuble = UIImageView(frame: CGRect(x: CGFloat(view.center.x - 25.0), y: 45, width: 44.1 * 1.25, height: 65.4 * 1.25))
        
        imagenNuble.image = UIImage(named: "nubleTeCuida")
        collectionVi.frame.origin = CGPoint(x: 0.0, y: imagenNuble.frame.maxY + 35.0)
        collectionVi.frame.size = CGSize(width: view.frame.width, height: view.frame.height - collectionVi.frame.minY)

        self.view.addSubview(imagenFondo)
        self.view.addSubview(imagenNuble)
        self.view.sendSubviewToBack(imagenFondo)
        
        datosConsejos()
        collectionVi.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "collectionCell")

        collectionVi.delegate = self
        collectionVi.dataSource = self
        
        let cellSize = CGSize(width:190/1.1 , height:190/1.1)
        
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
        imagen.backgroundColor  = UIColor(white: 0, alpha: 0.8)
        let label = UILabel(frame: CGRect(x:22.5, y:imagen.center.x - 20.0, width: imagen.frame.width - 45.0, height: 40.0))
        label.numberOfLines = 4
        label.textAlignment = .left
        label.font = UIFont.init(name: "gobCL-Bold", size: 16.0)
        label.textColor = UIColor.white
        label.text = arrayTituloConsejos[indexPath.row]
        imagen.downloaded(from: arrayConsejos[indexPath.row], with: 0.5)

        cell.addSubview(imagen)
        imagen.addSubview(label)
        cell.sendSubviewToBack(imagen)
        cell.layer.cornerRadius = 26.0
        cell.layer.masksToBounds = true

        return cell

    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "DetalleConsejoVC") as? DetalleConsejoVC {
            
            viewController.descripcionConsejo = arrayDescripcionConsejos[indexPath.row]
            viewController.urlImagenConsejo = arrayConsejos[indexPath.row]
            viewController.urlImagenConsejoChica = arrayConsejosImagenesDetalle[indexPath.row]

            self.show(viewController, sender: nil)
            
        }
    }
    
    func datosConsejos(){
        
        let query = ListAdvicesQuery()
            self.appSyncClient?.fetch(query: query, cachePolicy: .fetchIgnoringCacheData) { result, error in

            if let error = error {
                print("Error fetching data: \(error)")
                return
            }
            
                DispatchQueue.global().async {

            result?.data?.listAdvices?.items?.forEach {
                
                self.arrayTituloConsejos.append($0!.title)
                self.arrayDescripcionConsejos.append($0!.detail)


                guard let imageURL = URL(string:  ($0?.urlBackgroundImage)!) else { return }
                guard let imageURL2 = URL(string: ($0?.urlThumbnailImage)!) else { return }
              
                self.arrayConsejosImagenesDetalle.append(imageURL2)
                self.arrayConsejos.append(imageURL)

                }
                    DispatchQueue.main.async {
                        
                        self.collectionVi.reloadData()

                    }}
    }}}

extension UIImage {

    func alpha(_ value:CGFloat) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        draw(at: CGPoint.zero, blendMode: .normal, alpha: value)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage!
    }
}

//    func uniq<S : Sequence, T : Hashable>(source: S) -> [T] where S.Iterator.Element == T {
//        var buffer = [T]()
//        var added = Set<T>()
//        for elem in source {
//            if !added.contains(elem) {
//                buffer.append(elem)
//                added.insert(elem)
//            }
//        }
//        return buffer
//    }
//
//}

