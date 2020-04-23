//
//  DetalleConsejoVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 15-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class DetalleConsejoVC: UIViewController {

    var tituloConsejo:String!
    var imagenConsejo:UIImage!
    var urlImagenConsejo:URL!
    var urlImagenConsejoChica:URL!
    var descripcionConsejo:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()


        
        let vistaImagenConsejo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 380.0))
        vistaImagenConsejo.downloaded(from: urlImagenConsejo, with: 1.0)
      
        let vistaImagenFondo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: vistaImagenConsejo.frame.height + 100.0))
        vistaImagenFondo.image = UIImage(named: "fondoVerdeAgua")
        vistaImagenFondo.alpha = 0.5

        let imagenCircular = UIImageView(frame: CGRect(x: view.center.x - 40.0, y: vistaImagenConsejo.bounds.maxY - 124.0, width: 70, height: 70))
        imagenCircular.layer.cornerRadius = 35.0
        imagenCircular.layer.masksToBounds = true
        imagenCircular.downloaded(from: urlImagenConsejoChica, contentMode: .scaleAspectFit, with: 1.0)


        imagenCircular.backgroundColor = UIColor(red: 127.0/255.0, green: 224.0/255.0, blue: 226.0/255.0, alpha: 1.0)

        view.sendSubviewToBack(vistaImagenConsejo)
        
        let subVista = UIView(frame: CGRect(x: 0.0, y: vistaImagenConsejo.frame.maxY - 90.0, width: view.frame.width, height: view.frame.height))
        subVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
        subVista.layer.cornerRadius = 41.4


        let labelTextoDescripcion = UILabelPadding(frame: CGRect(x: 20.0, y: 59.0, width: view.frame.width - 40.0, height: 0.0))
        
        let maximumLabelSizeTexto = CGSize(width: (self.view.frame.size.width - 40.0), height: 40000.0)
        labelTextoDescripcion.sizeThatFits(maximumLabelSizeTexto)
        labelTextoDescripcion.text = descripcionConsejo
    
        //    print(descripcionConsejo)
        
        labelTextoDescripcion.textColor = UIColor.gray
        labelTextoDescripcion.textAlignment = .left
        labelTextoDescripcion.numberOfLines = 0
        labelTextoDescripcion.sizeToFit()

        labelTextoDescripcion.font = UIFont(name: "gobCL", size: 16.0)
        labelTextoDescripcion.backgroundColor = UIColor.white
           
        labelTextoDescripcion.layer.backgroundColor  = UIColor.black.cgColor
        labelTextoDescripcion.layer.cornerRadius = 13.3
        labelTextoDescripcion.layer.masksToBounds = true
        

        let whiteRoundedView : UIView = UIView(frame: CGRect(x: 20.0, y: 58.0, width: self.view.frame.size.width - 40, height: labelTextoDescripcion.frame.height + 15.0))
        
        whiteRoundedView.layer.backgroundColor = UIColor.white.cgColor
        whiteRoundedView.layer.masksToBounds = false
        whiteRoundedView.layer.cornerRadius = 13.3
        whiteRoundedView.layer.shadowOffset = CGSize(width: -1, height: 1)
        whiteRoundedView.layer.shadowOpacity = 0.2

        
        subVista.addSubview(whiteRoundedView)
        subVista.addSubview(labelTextoDescripcion)
        view.addSubview(vistaImagenConsejo)
        view.addSubview(vistaImagenFondo)
        view.addSubview(subVista)
        view.addSubview(imagenCircular)
        
    }
}


class UILabelPadding: UILabel {

    let padding = UIEdgeInsets(top: 2, left: 8, bottom: 2, right: 8)
    override func drawText(in rect: CGRect) {
        super.drawText(in: rect.inset(by: padding))
    }

    override var intrinsicContentSize : CGSize {
        let superContentSize = super.intrinsicContentSize
        let width = superContentSize.width + padding.left + padding.right
        let heigth = superContentSize.height + padding.top + padding.bottom
        return CGSize(width: width, height: heigth)
    }
}

extension UIImageView {
    func downloaded(from url: URL, contentMode mode: UIView.ContentMode = .scaleAspectFill, with alpha:CGFloat) {  // for swift 4.2 syntax just use ===> mode: UIView.ContentMode
        contentMode = mode
        URLSession.shared.dataTask(with: url) { data, response, error in
            guard
                let httpURLResponse = response as? HTTPURLResponse, httpURLResponse.statusCode == 200,
                let mimeType = response?.mimeType, mimeType.hasPrefix("image"),
                let data = data, error == nil,
                let image = UIImage(data: data)
                else { return }
            DispatchQueue.main.async() {
                self.image = image.alpha(alpha)
            }
        }.resume()
    }
}

