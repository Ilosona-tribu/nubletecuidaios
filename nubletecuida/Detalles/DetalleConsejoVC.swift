//
//  DetalleConsejoVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 15-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class DetalleConsejoVC: UIViewController,UIScrollViewDelegate {

    var tituloConsejo:String!
    var imagenConsejo:UIImage!
    var urlImagenConsejo:URL!
    var urlImagenConsejoChica:URL!
    var descripcionConsejo:String!
    var scrollVista = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()


        scrollVista.delegate = self
        scrollVista.frame = self.view.frame
        scrollVista.isScrollEnabled = true

        let vistaImagenConsejo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 380.0))
        vistaImagenConsejo.downloaded(from: urlImagenConsejo, with: 1.0)
      
        let vistaImagenFondo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: vistaImagenConsejo.frame.height + 100.0))
        vistaImagenFondo.image = UIImage(named: "fondoVerdeAgua")
        vistaImagenFondo.alpha = 0.5

        let subVistaImagenCircular = UIView( frame: CGRect(x: view.center.x - 40.0, y: vistaImagenConsejo.bounds.maxY - 124.0, width: 80, height: 80))
        
         let gradient = CAGradientLayer()
        

         gradient.frame = subVistaImagenCircular.bounds
         gradient.cornerRadius = 36.0
        gradient.colors = [UIColor(red: 102.0/255.0, green: 222.0/255.0, blue: 174.0/255.0, alpha: 1.0).cgColor,UIColor(red: 80.0/255.0, green: 150.0/255.0, blue: 255.0/255.0, alpha: 1.0).cgColor]
         gradient.startPoint = CGPoint(x: 0, y: 0)
         gradient.endPoint = CGPoint(x: 1, y: 1)

        subVistaImagenCircular.layer.cornerRadius = 40.0
        subVistaImagenCircular.layer.masksToBounds = true
        subVistaImagenCircular.layer.insertSublayer(gradient, at: 0)


        
        let imagenCircular = UIImageView(frame: CGRect(x: 15, y: 15, width: 50, height: 50))
        imagenCircular.downloaded(from: urlImagenConsejoChica, contentMode: .scaleAspectFit, with: 1.0)
        subVistaImagenCircular.addSubview(imagenCircular)
      
        imagenCircular.layer.masksToBounds = true
        imagenCircular.layer.borderWidth = 1.5
        imagenCircular.layer.borderColor = UIColor.white.cgColor
        imagenCircular.layer.cornerRadius = imagenCircular.bounds.width / 2


        scrollVista.sendSubviewToBack(subVistaImagenCircular)
        
        let subVista = UIView(frame: CGRect(x: 0.0, y: vistaImagenConsejo.frame.maxY - 90.0, width: view.frame.width, height: view.frame.height))
        subVista.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 1.0)
        subVista.layer.cornerRadius = 41.4

        let attributedStringTitulo = NSMutableAttributedString(string: descripcionConsejo)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 2
        attributedStringTitulo.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyle, range:NSMakeRange(0, attributedStringTitulo.length))

        let alturaFondoRedondeado = attributedStringTitulo.height(constraintedWidth: self.view.frame.width - 40, font: UIFont(name: "gobCL", size: 16.0)!) + 35.0

        
        let labelTextoDescripcion = UITextView(frame: CGRect(x: 20.0, y: 52, width: view.frame.width - 40.0, height:alturaFondoRedondeado))

              //  let maximumLabelSizeTexto = CGSize(width: (self.view.frame.size.width - 40.0), height: 40000.0)
        //        labelTextoDescripcion.sizeThatFits(maximumLabelSizeTexto)

        labelTextoDescripcion.isScrollEnabled = false
                labelTextoDescripcion.text = descripcionConsejo
                labelTextoDescripcion.textColor = UIColor.gray
                labelTextoDescripcion.textAlignment = .left
               // labelTextoDescripcion.numberOfLines = 0
              //  labelTextoDescripcion.sizeToFit()

                labelTextoDescripcion.font = UIFont(name: "gobCL", size: 16.0)
        
                labelTextoDescripcion.layer.backgroundColor  = UIColor.white.cgColor
                labelTextoDescripcion.isEditable = false
                labelTextoDescripcion.isSelectable = true
                labelTextoDescripcion.dataDetectorTypes = UIDataDetectorTypes.all
                labelTextoDescripcion.layer.cornerRadius = 13.3
                labelTextoDescripcion.layer.masksToBounds = true
                labelTextoDescripcion.textContainerInset  = UIEdgeInsets(top: 10, left: 8, bottom: 10, right: 8)

            

                let whiteRoundedView : UIView = UIView(frame: CGRect(x: 20.0, y: 52, width: self.view.frame.size.width - 40, height: alturaFondoRedondeado))
                whiteRoundedView.layer.backgroundColor = UIColor.white.cgColor
                whiteRoundedView.layer.masksToBounds = false
                whiteRoundedView.layer.cornerRadius = 13.3
                whiteRoundedView.layer.shadowOffset = CGSize(width: -1, height: 1)
                whiteRoundedView.layer.shadowOpacity = 0.2

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
        scrollVista.addSubview(subVistaImagenCircular)
        
        
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

