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
        var tamanoCelda = CGFloat()
        override func viewDidLoad() {

            
            arrayNoticias = ["Habrá disponible $ 200 millones adicionales en asistencia alimentaria de emergencia para hogares de bajos ingresos inscritos en SNAP, por otro lado durante la jornada Nuestras autoridades han tomado  la decisción de prolongar la cuarentena por una semana más.","El presidente ha hecho acto de presencia hoy en el hospital con motiv...","Informamos que las mascarillas se han agotado a lo largo de todo el co...Nuestras autoridades han decidido hoy, la prolongación de la cuarente...","el presidente ha hecho acto de presencia hoy en el hospital con motiv...","Informamos que las mascarillas se han agotado a lo largo de todo el conti..."," Visita del Presidente Sebastián Piñera","Mascarillas agotadas"]
        
            arrayDescripcionNoticias = ["Nuestras autoridades han decidido hoy la prolongación de la cuarente...","el presidente ha hecho acto de presencia hoy en el hospital con motiv...","Informamos que las mascarillas se han agotado a lo largo de todo el conti... "]
            
            super.viewDidLoad()
            let imagenNuble = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 280.0))
            imagenNuble.image = UIImage(named: "headerNoticias")
            tabla.frame = CGRect(x: 0.0, y: imagenNuble.frame.maxY + 0.0, width: view.frame.width, height: view.frame.maxY - (imagenNuble.frame.maxY))
     
            //arreglar dps
            
            tabla.frame.size.height = tabla.frame.height + 150.0
            tabla.layer.cornerRadius = 30.0
            tabla.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
            tabla.separatorStyle = UITableViewCell.SeparatorStyle.none
            view.addSubview(imagenNuble)
            tabla.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

//            tabla.delegate = self
//            tabla.dataSource = self
}
        
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return arrayNoticias.count
        }
        

        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            
            if tamanoCelda < 120.0 {
                return 120.0
            }
            else{
                
                return tamanoCelda + 15.0
           
            }
        }
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
            
            

            cell.titulo?.frame = CGRect(x: 18.0, y: 15.0, width: view.frame.size.width - 30.0, height:0.0)
            let maximumLabelSizeTitulo = CGSize(width: (self.view.frame.size.width - 30.0), height: 40000.0)
            cell.titulo.sizeThatFits(maximumLabelSizeTitulo)
            cell.titulo.font = UIFont.init(name: "gobCL", size: 16.0)
            cell.titulo?.text = arrayNoticias[indexPath.row] as? String
            cell.titulo?.textAlignment = .left
            cell.titulo.numberOfLines = 0
            cell.titulo?.sizeToFit()
            cell.selectionStyle = .none


            
            tamanoCelda = cell.titulo.frame.height + 30.0
            
            var tamanoFondo:CGFloat!
            if tamanoCelda < 120.0 {
                tamanoFondo = 100.0
            }
            else{
                tamanoFondo = tamanoCelda - 5.0

            }
            let whiteRoundedView : UIView = UIView(frame: CGRect(x: 10, y: 5, width: self.view.frame.size.width - 20, height: tamanoFondo))

            whiteRoundedView.layer.backgroundColor = UIColor.white.cgColor
            whiteRoundedView.layer.masksToBounds = false
            whiteRoundedView.layer.cornerRadius = 15.0
            whiteRoundedView.layer.shadowOffset = CGSize(width: -1, height: 1)
            whiteRoundedView.layer.shadowOpacity = 0.2

            cell.contentView.addSubview(whiteRoundedView)
            cell.contentView.sendSubviewToBack(whiteRoundedView)

            return cell
            
    }
    

    override func viewDidAppear(_ animated: Bool) {
        
        tabla.reloadData()
    }
}
