//
//  SecondViewController.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 04-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit


class ConsejosVC: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {

@IBOutlet weak var tabla: UICollectionView!
    var arrayConsejos = Array<Any>()
    var arrayDescripcionConsejos = Array<Any>()

    
    override func viewDidLoad() {
        arrayConsejos = ["Lávate las manos","Mantén tu distancia","No salgas de casa"]
        arrayDescripcionConsejos = ["las proibabilidades de infeección se reducen consi...","está comprobado que el virus se transm...","la mejor forma de cuidarte y cuidar a tus cercanos es quedan... "]
//        tabla.delegate = self
//        tabla.dataSource = self
        
        super.viewDidLoad()

        }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayConsejos.count
    }
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120.0
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
        cell.titulo?.text = arrayConsejos[indexPath.row] as? String
        cell.descripcion?.text = arrayDescripcionConsejos[indexPath.row] as? String
        cell.imagen.image = UIImage(named: "nubleimagen")

        return cell

    }
    
}

