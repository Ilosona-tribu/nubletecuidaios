//
//  NoticiasVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 05-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit
import AWSAppSync

class NoticiasVC: UIViewController,UITableViewDelegate,UITableViewDataSource {

    var appSyncClient: AWSAppSyncClient?

    @IBOutlet weak var tabla: UITableView!
        var arrayNoticias = Array<String>()
        var arrayDescripcionNoticias = Array<String>()
        var arrayUrlImagenNoticias = Array<URL>()
        var arrayUrlImagenCelda = Array<URL>()

  
    var tamanoCelda = CGFloat()
    
    override func viewDidLoad() {

            guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
                return
            }
        appSyncClient = appDelegate.appSyncClient
        datosNoticias()
        super.viewDidLoad()
        let imagenNuble = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: view.frame.height/4))
        imagenNuble.image = UIImage(named: "headerNews")?.alpha(0.7)
        imagenNuble.backgroundColor = UIColor(red: 0.0, green: 180.0/255.0, blue: 255.0/255.0, alpha: 1.0)
        
        let labelTitulo = UILabel(frame:CGRect(x: (view.center.x - view.frame.width/4), y: view.frame.height/10, width: view.frame.width/2, height: 30))
        labelTitulo.text = "Noticias"
        labelTitulo.textAlignment = .center
        labelTitulo.textColor = UIColor.white
        labelTitulo.font = UIFont(name: "gobCL-Bold", size: 35.0)
        
        
        tabla.frame = CGRect(x: 0.0, y: imagenNuble.frame.maxY - 41.1, width: view.frame.width, height: view.frame.maxY - (imagenNuble.frame.maxY - 41))
        let iconoNoticiasCircular = UIImageView(frame: CGRect(x: view.center.x - 35.0, y: tabla.frame.origin.y - 35.0, width: 70.0, height: 70.0))

        iconoNoticiasCircular.image = UIImage(named: "iconoNoticias")
        iconoNoticiasCircular.layer.cornerRadius = 70.0
        
        //arreglar dps
        
        tabla.layer.cornerRadius = 41.1
        tabla.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        tabla.separatorStyle = UITableViewCell.SeparatorStyle.none
        view.addSubview(imagenNuble)
        view.sendSubviewToBack(imagenNuble)
        view.addSubview(labelTitulo)
        view.addSubview(iconoNoticiasCircular)

        tabla.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)
    
        tabla.setContentOffset(CGPoint(x: 0, y: 50000.0), animated: false)
        view.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)
}
    
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return arrayNoticias.count
        }
        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            
            return 120.0
    }
    
     func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let returnedView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 42.0)) //set these values as necessary
        returnedView.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

        return returnedView
    }

    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 42.0
    }
    
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
            
            
            cell.titulo?.frame = CGRect(x: 128.0, y: 15.0, width: view.frame.size.width - 143.0, height:0.0)
            let maximumLabelSizeTitulo = CGSize(width: (self.view.frame.size.width - 30.0), height: 40000.0)
            cell.titulo.sizeThatFits(maximumLabelSizeTitulo)
            cell.titulo.font = UIFont.init(name: "gobCL-Bold", size: 16.0)
            cell.titulo?.text = arrayNoticias[indexPath.row]
            cell.titulo?.textAlignment = .left
            cell.titulo.numberOfLines = 4
            cell.titulo?.sizeToFit()
          
            
            cell.descripcion?.frame = CGRect(x: 128.0, y: cell.titulo.frame.maxY + 5.0, width: view.frame.size.width - 143.0, height:0.0)
            let maximumLabelSizeDescripcion = CGSize(width: (self.view.frame.size.width - 30.0), height: 40000.0)

            cell.descripcion.sizeThatFits(maximumLabelSizeDescripcion)
            cell.descripcion.font = UIFont.init(name: "gobCL", size: 14.0)
            cell.descripcion?.text = arrayDescripcionNoticias[indexPath.row]
            cell.descripcion?.textAlignment = .left
            cell.descripcion.numberOfLines = 2
            cell.descripcion?.sizeToFit()
          
            cell.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)

            cell.addSubview(cell.descripcion)
            cell.selectionStyle = .none

            tamanoCelda = cell.titulo.frame.height + 30.0 + cell.descripcion.frame.height
            
            var tamanoFondo:CGFloat!
            if tamanoCelda < 120.0 {
                tamanoFondo = 100.0
            }
            else{
                tamanoFondo = tamanoCelda - 5.0

            }
            let imagen = UIImageView(frame: CGRect(x: 18.0, y: 15.0, width: 100, height: 100))
            imagen.downloaded(from: arrayUrlImagenNoticias[indexPath.row], with: 1.0)
            imagen.layer.cornerRadius = 13.3
            imagen.layer.masksToBounds = true
            cell.addSubview(imagen)

            let whiteRoundedView : UIView = UIView(frame: CGRect(x: 10, y: 5, width: self.view.frame.size.width - 20, height: tamanoFondo + 15.0))
            
            whiteRoundedView.layer.backgroundColor = UIColor.white.cgColor
            whiteRoundedView.layer.masksToBounds = false
            whiteRoundedView.layer.cornerRadius = 13.3
            whiteRoundedView.layer.shadowOffset = CGSize(width: -1, height: 1)
            whiteRoundedView.layer.shadowOpacity = 0.2

            cell.contentView.addSubview(whiteRoundedView)
            cell.contentView.sendSubviewToBack(whiteRoundedView)
            
            return cell
            
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
      
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        if let viewController = mainStoryboard.instantiateViewController(withIdentifier: "DetalleNoticiasVC") as? DetalleNoticiasVC {
            viewController.descripcionNoticia = arrayDescripcionNoticias[indexPath.row]
            viewController.urlImagenNotici = arrayUrlImagenCelda[indexPath.row]
            
            self.show(viewController, sender: nil)
        }
    }
    
func datosNoticias(){
    
    let query = ListNewssQuery()
        self.appSyncClient?.fetch(query: query, cachePolicy: .fetchIgnoringCacheData) { result, error in

        if let error = error {
            print("Error fetching data: \(error)")
            return
        }
        
            
        result?.data?.listNewss?.items?.forEach {
            
            self.arrayNoticias.append($0!.title)
            self.arrayDescripcionNoticias.append($0!.description)
            self.arrayUrlImagenNoticias.append(URL(string: ($0?.urlBackgroundImage)!)!)
            self.arrayUrlImagenCelda.append(URL(string: ($0?.urlBackgroundImage)!)!)
            
            }
            
    DispatchQueue.main.async {

        self.tabla.reloadData()
        
    }}
}}
