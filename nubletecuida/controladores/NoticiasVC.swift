//
//  NoticiasVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 05-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class NoticiasVC: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tabla: UITableView!
        var arrayNoticias = Array<Any>()
        var arrayDescripcionNoticias = Array<Any>()

        override func viewDidLoad() {
            arrayNoticias = ["Cuarentena extendida "," Visita del Presidente Sebastián Piñera","Mascarillas agotadas"]
            arrayDescripcionNoticias = ["Nuestras autoridades han decidido hoy la prolongación de la cuarente...","el presidente ha hecho acto de presencia hoy en el hospital con motiv...","Informamos que las mascarillas se han agotado a lo largo de todo el conti... "]
    //        tabla.delegate = self
    //        tabla.dataSource = self
            
            super.viewDidLoad()

            }
        
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return arrayNoticias.count
        }
        
        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            return 120.0
            
        }
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
            cell.titulo?.text = arrayNoticias[indexPath.row] as? String
            cell.descripcion?.text = arrayDescripcionNoticias[indexPath.row] as? String
            cell.imagen.image = UIImage(named: "nubleimagen")

            return cell

        }
        
    }

