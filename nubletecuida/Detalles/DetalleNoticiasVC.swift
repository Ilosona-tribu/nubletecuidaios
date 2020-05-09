//
//  DetalleNoticiasVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 16-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class DetalleNoticiasVC: UIViewController,UIScrollViewDelegate {

   var tituloConsejo:String!
       var imagenConsejo:UIImage!
       var urlImagenNotici:URL!
       var descripcionNoticia:String!
       var scrollVista = UIScrollView()

       override func viewDidLoad() {
           super.viewDidLoad()


           scrollVista.delegate = self
           scrollVista.frame = self.view.frame
           scrollVista.isScrollEnabled = true

           let vistaImagenConsejo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 380.0))
        vistaImagenConsejo.downloaded(from: urlImagenNotici, with: 1.0)
         
           let vistaImagenFondo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: vistaImagenConsejo.frame.height + 100.0))
           vistaImagenFondo.image = UIImage(named: "fondoVerdeAgua")
           vistaImagenFondo.alpha = 0.5

           let imagenCircular = UIImageView(frame: CGRect(x: view.center.x - 40.0, y: vistaImagenConsejo.bounds.maxY - 124.0, width: 80.0, height: 80.0))
          imagenCircular.image = UIImage(named: "iconoNoticias")

           imagenCircular.layer.cornerRadius = 40
           imagenCircular.layer.masksToBounds = true
        
           scrollVista.sendSubviewToBack(vistaImagenConsejo)
           
           let subVista = UIView(frame: CGRect(x: 0.0, y: vistaImagenConsejo.frame.maxY - 90.0, width: view.frame.width, height: view.frame.height))
           subVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
           subVista.layer.cornerRadius = 41.4

        let alturaFondoRedondeado = descripcionNoticia.height(constraintedWidth: self.view.frame.width - 40, font: UIFont(name: "gobCL", size: 16.0)!) + 25.0

        let labelTextoDescripcion = UILabelPadding(frame: CGRect(x: 20.0, y: 52, width: view.frame.width - 40.0, height:alturaFondoRedondeado))

      //  let maximumLabelSizeTexto = CGSize(width: (self.view.frame.size.width - 40.0), height: 40000.0)
//        labelTextoDescripcion.sizeThatFits(maximumLabelSizeTexto)

        labelTextoDescripcion.text = descripcionNoticia
        labelTextoDescripcion.textColor = UIColor.gray
        labelTextoDescripcion.textAlignment = .left
        labelTextoDescripcion.numberOfLines = 0
      //  labelTextoDescripcion.sizeToFit()

        labelTextoDescripcion.font = UIFont(name: "gobCL", size: 16.0)
        labelTextoDescripcion.backgroundColor = UIColor.white
           
        labelTextoDescripcion.layer.backgroundColor  = UIColor.black.cgColor
        labelTextoDescripcion.layer.cornerRadius = 13.3
        labelTextoDescripcion.layer.masksToBounds = true
    
    

        let whiteRoundedView : UIView = UIView(frame: CGRect(x: 20.0, y: 52, width: self.view.frame.size.width - 40, height: alturaFondoRedondeado))
        whiteRoundedView.layer.backgroundColor = UIColor.white.cgColor
        whiteRoundedView.layer.masksToBounds = false
        whiteRoundedView.layer.cornerRadius = 13.3
        whiteRoundedView.layer.shadowOffset = CGSize(width: -1, height: 1)
        whiteRoundedView.layer.shadowOpacity = 0.2

        subVista.addSubview(whiteRoundedView)

        subVista.addSubview(labelTextoDescripcion)
        
         if  (vistaImagenConsejo.frame.maxY - 90.0 + whiteRoundedView.frame.maxY) > view.frame.height{
             scrollVista.contentSize.height = (vistaImagenConsejo.frame.maxY - 90.0 + whiteRoundedView.frame.maxY + 55.0)
         }
         else{
             scrollVista.contentSize.height = self.view.frame.height
         }
                 subVista.addSubview(whiteRoundedView)

                 subVista.addSubview(labelTextoDescripcion)
                 scrollVista.bringSubviewToFront(subVista)
        
         view.addSubview(scrollVista)
         scrollVista.addSubview(vistaImagenConsejo)
         scrollVista.addSubview(vistaImagenFondo)
         scrollVista.addSubview(subVista)
         scrollVista.addSubview(imagenCircular)

       }
}

extension String {
func height(constraintedWidth width: CGFloat, font: UIFont) -> CGFloat {
    let label =  UILabel(frame: CGRect(x: 0, y: 0, width: width, height: .greatestFiniteMagnitude))
    label.numberOfLines = 0
    label.text = self
    label.font = font
    label.sizeToFit()

    return label.frame.height
 }
}
