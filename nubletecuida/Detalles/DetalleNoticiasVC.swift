//
//  DetalleNoticiasVC.swift
//  nubletecuida
//
//  Created by Arturo Sanhueza on 16-04-20.
//  Copyright © 2020 Arturo Sanhueza. All rights reserved.
//

import UIKit

class DetalleNoticiasVC: UIViewController,UIScrollViewDelegate {

    var imagenConsejo:UIImage!
    var urlImagenNotici:URL!
    var urlImagenDetalle:String!
    var descripcionNoticia:String!
    var tituloNoticia:String!
    var scrollVista = UIScrollView()

       override func viewDidLoad() {
           super.viewDidLoad()
        
           scrollVista.delegate = self
           scrollVista.frame = self.view.frame
           scrollVista.isScrollEnabled = true

        let vistaImagenConsejo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 320.0))
        vistaImagenConsejo.downloaded(from: urlImagenNotici, with: 1.0)
         
           let vistaImagenFondo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: vistaImagenConsejo.frame.height + 100.0))
           vistaImagenFondo.image = UIImage(named: "fondoVerdeAgua")
           vistaImagenFondo.alpha = 0.5

           scrollVista.sendSubviewToBack(vistaImagenConsejo)
        
        let subVista = UIView(frame: CGRect(x: 0.0, y: vistaImagenConsejo.frame.maxY - 90.0, width: view.frame.width, height: view.frame.height))
        subVista.backgroundColor = UIColor.white
           subVista.layer.cornerRadius = 41.4
        
        //Tratamiento tamaño y formato del titulo del texto//
        let attributedStringTitulo = NSMutableAttributedString(string: tituloNoticia)
        let paragraphStyleTitulo = NSMutableParagraphStyle()
        paragraphStyleTitulo.lineSpacing = 2.5
        attributedStringTitulo.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyleTitulo, range:NSMakeRange(0, attributedStringTitulo.length))
        let alturaTitulo = attributedStringTitulo.height(constraintedWidth: self.view.frame.width - 40, font: UIFont(name: "gobCL-Bold", size: 22.0)!) + 15.0

        //Tratamiento tamaño y formato de Texto descripcion//
        
      //  let index = descripcionNoticia.index(descripcionNoticia.startIndex, offsetBy: 220)
        
        
        
        ///***********************************CONDICIONAR SI LLEVA IMAGEN O NO**************************************\
        ///***********************************ARREGLAR CONTROL DE FLUJO Y EVENTOS DESENCADENANTES, SE OCUPAN MALAS PRÁCTICAS**************************************\

        
        var substringDescripcion:String!
        var substringDescripcionDos:String!


        if(urlImagenDetalle != ""){
            
            
            if(descripcionNoticia.count <= 300){
            substringDescripcion = descripcionNoticia
            substringDescripcionDos = ""

        }
        else{
            var collectionIndeces = [String.Index]()

            for enter in descripcionNoticia.indices(of: "\n"){
                
                let distance = descripcionNoticia.distance(from: descripcionNoticia.startIndex, to: enter)
                
                if(distance.datatypeValue > 300){
                    
                    print(distance)
                    collectionIndeces.append(enter)

            
                }
                
            }
                
                if(collectionIndeces.count == 0){
                    collectionIndeces.append(descripcionNoticia.index(descripcionNoticia.startIndex, offsetBy: 500))

                }
                
                let index = descripcionNoticia.index(descripcionNoticia.startIndex, offsetBy: descripcionNoticia.distance(from: descripcionNoticia.startIndex, to: collectionIndeces.first!))
                
                let mySubstring = descripcionNoticia.prefix(upTo: index)
                let mySubstringDos = descripcionNoticia.suffix(from: index)

                substringDescripcion = String(mySubstring)
                substringDescripcionDos = String(mySubstringDos)


            }
        }
            
        else{
            substringDescripcion = descripcionNoticia
            substringDescripcionDos = ""
}
        
        // primer textView
        let attributedStringDescripcionUno = NSMutableAttributedString(string: substringDescripcion)
        let paragraphStyleDescripcionUno = NSMutableParagraphStyle()
        paragraphStyleDescripcionUno.lineSpacing = 10
        attributedStringDescripcionUno.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyleDescripcionUno, range:NSMakeRange(0, attributedStringDescripcionUno.length))

        let alturaTextViewDescripcionUno = attributedStringDescripcionUno.height(constraintedWidth: self.view.frame.width - 40, font: UIFont(name: "gobCL", size: 18.0)!) + alturaTitulo

        // segundo Text View

        let attributedStringDescripcionDos = NSMutableAttributedString(string: substringDescripcionDos)
        attributedStringDescripcionDos.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyleDescripcionUno, range:NSMakeRange(0, attributedStringDescripcionDos.length))

        let alturaTextViewDescripcionDos = attributedStringDescripcionDos.height(constraintedWidth: self.view.frame.width - 40, font: UIFont(name: "gobCL", size: 18.0)!)

        
        
        
        let labelTituloNoticia = UILabelPadding(frame: CGRect(x: 20.0, y: 10, width: view.frame.width - 40.0, height:alturaTitulo))
        labelTituloNoticia.attributedText = attributedStringTitulo
        labelTituloNoticia.textColor = UIColor.darkGray
        labelTituloNoticia.textAlignment = .left
        labelTituloNoticia.font = UIFont(name: "gobCL-Bold", size: 22.0)
        labelTituloNoticia.numberOfLines = 5
        
       
        let labelTextoDescripcion = UITextView(frame: CGRect(x: 20.0, y: labelTituloNoticia.frame.maxY + 5.0, width: view.frame.width - 40.0, height:alturaTextViewDescripcionUno))
        
        labelTextoDescripcion.attributedText = attributedStringDescripcionUno
        labelTextoDescripcion.textColor = UIColor.gray
        labelTextoDescripcion.textAlignment = .left
        labelTextoDescripcion.font = UIFont(name: "gobCL", size: 16.0)
        labelTextoDescripcion.backgroundColor = UIColor.white
        labelTextoDescripcion.layer.backgroundColor  = UIColor.white.cgColor
        labelTextoDescripcion.layer.cornerRadius = 13.3
        labelTextoDescripcion.isScrollEnabled = false
        labelTextoDescripcion.isEditable = false
        labelTextoDescripcion.dataDetectorTypes = UIDataDetectorTypes.all
        labelTextoDescripcion.layer.masksToBounds = true
        labelTextoDescripcion.textContainerInset  = UIEdgeInsets(top: 10, left: 8, bottom: 10, right: 8)

        
        //creación de la imagen central
        
        let vistaImagenMedio = UIImageView(frame: CGRect(x: 50, y: labelTextoDescripcion.frame.maxY + 15.0, width: self.view.frame.width - 40, height: 75.0))
        vistaImagenMedio.contentMode = .scaleToFill
        if(urlImagenDetalle == ""){
            vistaImagenMedio.frame.size = CGSize(width: 0, height: 0)

        }
        else{
            vistaImagenMedio.frame.size = CGSize(width: self.view.frame.width - 100, height: 75.0)
            vistaImagenMedio.downloaded(from: URL(string:urlImagenDetalle)!, with: 1.0)

        }
       // vistaImagenMedio.contentMode = .scaleAspectFit

        //Duplicacion del text view, revisar si hay una forma más eficiente
        
        let labelTextoDescripcion2 = UITextView(frame: CGRect(x: 20.0, y: vistaImagenMedio.frame.maxY + 35.0, width: view.frame.width - 40.0, height:alturaTextViewDescripcionDos))
        
        labelTextoDescripcion2.attributedText = attributedStringDescripcionDos
        labelTextoDescripcion2.textColor = UIColor.gray
        labelTextoDescripcion2.textAlignment = .left
        labelTextoDescripcion2.font = UIFont(name: "gobCL", size: 16.0)
        labelTextoDescripcion2.backgroundColor = UIColor.white
        labelTextoDescripcion2.layer.backgroundColor  = UIColor.white.cgColor
        labelTextoDescripcion2.layer.cornerRadius = 13.3
        labelTextoDescripcion2.isScrollEnabled = false
        labelTextoDescripcion2.isEditable = false
        labelTextoDescripcion2.dataDetectorTypes = UIDataDetectorTypes.all
        labelTextoDescripcion2.layer.masksToBounds = true
        labelTextoDescripcion2.textContainerInset  = UIEdgeInsets(top: 0.0, left: 8, bottom: 10, right: 8)

        subVista.addSubview(labelTituloNoticia)
        subVista.addSubview(labelTextoDescripcion)
        subVista.addSubview(vistaImagenMedio)
        subVista.addSubview(labelTextoDescripcion2)

        subVista.bringSubviewToFront(vistaImagenMedio)
        print(labelTextoDescripcion2.frame.maxY)
        if  (labelTextoDescripcion2.frame.maxY) > view.frame.height{
            scrollVista.contentSize.height = (labelTextoDescripcion2.frame.maxY + 150.0)
         }
         else{
            scrollVista.contentSize.height = self.view.frame.height + 50.0
         }
        
        scrollVista.bringSubviewToFront(subVista)
        
         view.addSubview(scrollVista)
        scrollVista.addSubview(vistaImagenConsejo)
        scrollVista.addSubview(vistaImagenFondo)
        scrollVista.addSubview(subVista)
        
    }
}

extension NSAttributedString {
func height(constraintedWidth width: CGFloat, font: UIFont) -> CGFloat {
    let label =  UILabel(frame: CGRect(x: 0, y: 0, width: width, height: .greatestFiniteMagnitude))
    label.numberOfLines = 0
    label.attributedText = self
    label.font = font
    label.sizeToFit()

    return label.frame.height
 }
}

import Foundation

extension StringProtocol {
    func index<S: StringProtocol>(of string: S, options: String.CompareOptions = []) -> Index? {
        range(of: string, options: options)?.lowerBound
    }
    func endIndex<S: StringProtocol>(of string: S, options: String.CompareOptions = []) -> Index? {
        range(of: string, options: options)?.upperBound
    }
    func indices<S: StringProtocol>(of string: S, options: String.CompareOptions = []) -> [Index] {
        var indices: [Index] = []
        var startIndex = self.startIndex
        while startIndex < endIndex,
            let range = self[startIndex...]
                .range(of: string, options: options) {
                indices.append(range.lowerBound)
                startIndex = range.lowerBound < range.upperBound ? range.upperBound :
                    index(range.lowerBound, offsetBy: 1, limitedBy: endIndex) ?? endIndex
        }
        return indices
    }
    func ranges<S: StringProtocol>(of string: S, options: String.CompareOptions = []) -> [Range<Index>] {
        var result: [Range<Index>] = []
        var startIndex = self.startIndex
        while startIndex < endIndex,
            let range = self[startIndex...]
                .range(of: string, options: options) {
                result.append(range)
                startIndex = range.lowerBound < range.upperBound ? range.upperBound :
                    index(range.lowerBound, offsetBy: 1, limitedBy: endIndex) ?? endIndex
        }
        return result
    }
}
