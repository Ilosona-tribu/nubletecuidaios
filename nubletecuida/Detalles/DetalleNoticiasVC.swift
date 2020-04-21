//
//  DetalleNoticiasVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 16-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class DetalleNoticiasVC: UIViewController {

   var tituloConsejo:String!
       var imagenConsejo:UIImage!
       var urlImagenNotici:URL!
       var descripcionNoticia:String!
       
       override func viewDidLoad() {
           super.viewDidLoad()


           
           let vistaImagenConsejo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 380.0))
           vistaImagenConsejo.downloaded(from: urlImagenNotici, with: 1.0)
         
           let vistaImagenFondo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: vistaImagenConsejo.frame.height + 100.0))
           vistaImagenFondo.image = UIImage(named: "fondoVerdeAgua")
           vistaImagenFondo.alpha = 0.5

           let imagenCircular = UIImageView(frame: CGRect(x: view.center.x - 40.0, y: vistaImagenConsejo.bounds.maxY - 124.0, width: 80.0, height: 80.0))
          imagenCircular.image = UIImage(named: "iconoNoticias")

           imagenCircular.layer.cornerRadius = 40
           imagenCircular.layer.masksToBounds = true
        
           view.sendSubviewToBack(vistaImagenConsejo)
           
           let subVista = UIView(frame: CGRect(x: 0.0, y: vistaImagenConsejo.frame.maxY - 90.0, width: view.frame.width, height: view.frame.height))
           subVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
           subVista.layer.cornerRadius = 41.4


        let labelTextoDescripcion = UILabelPadding(frame: CGRect(x: 20.0, y: 59.0, width: view.frame.width - 40.0, height: 0.0))

        let maximumLabelSizeTexto = CGSize(width: (self.view.frame.size.width - 40.0), height: 40000.0)
        labelTextoDescripcion.sizeThatFits(maximumLabelSizeTexto)

        labelTextoDescripcion.text = descripcionNoticia
        labelTextoDescripcion.textColor = UIColor.gray
        labelTextoDescripcion.textAlignment = .left
        labelTextoDescripcion.numberOfLines = 0
        labelTextoDescripcion.sizeToFit()

        labelTextoDescripcion.font = UIFont(name: "gobCL", size: 16.0)
        labelTextoDescripcion.backgroundColor = UIColor.white
           
        labelTextoDescripcion.layer.backgroundColor  = UIColor.black.cgColor
        labelTextoDescripcion.layer.cornerRadius = 13.3
        labelTextoDescripcion.layer.masksToBounds = true
        

       
        let whiteRoundedView : UIView = UIView(frame: CGRect(x: 20.0, y: 59.0, width: self.view.frame.size.width - 40, height: labelTextoDescripcion.frame.height + 15.0))
        whiteRoundedView.layer.backgroundColor = UIColor.white.cgColor
        whiteRoundedView.layer.masksToBounds = false
        whiteRoundedView.layer.cornerRadius = 13.3
        whiteRoundedView.layer.shadowOffset = CGSize(width: -1, height: 1)
        whiteRoundedView.layer.shadowOpacity = 0.2

        subVista.addSubview(whiteRoundedView)

        subVista.addSubview(labelTextoDescripcion)
        view.bringSubviewToFront(subVista)

           
        view.addSubview(vistaImagenConsejo)
        view.addSubview(vistaImagenFondo)
        view.addSubview(subVista)
        view.addSubview(imagenCircular)

       }
}
