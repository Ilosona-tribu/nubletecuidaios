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
    var descripcionConsejo:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       // guard let imageData2 = try? Data(contentsOf: urlImagenConsejo) else { return }

        let vistaImagenConsejo = UIImageView(frame: CGRect(x: 0.0, y: 0.0, width: view.frame.width, height: 323.0))
        vistaImagenConsejo.downloaded(from: urlImagenConsejo, with: 1.0)
        let vistaImagenFondo = UIImageView(frame: view.frame)
        vistaImagenFondo.image = UIImage(named: "fondoVerdeAgua")
        vistaImagenFondo.alpha = 0.5
        view.sendSubviewToBack(vistaImagenConsejo)
        
        let textoDescripcion = UITextView(frame: CGRect(x: 10.0, y: vistaImagenConsejo.frame.height, width: view.frame.width - 20.0, height: view.frame.height - 10.0))
        textoDescripcion.layer.cornerRadius = 30.0
        textoDescripcion.backgroundColor = UIColor(red: 234.0/255.0, green: 239.0/255.0, blue: 242.0/255.0, alpha: 0.92)
        textoDescripcion.font = UIFont(name: "gobCL", size: 16.0)
        textoDescripcion.textColor = UIColor.gray
        textoDescripcion.text = descripcionConsejo
        textoDescripcion.textContainerInset = UIEdgeInsets(top: 10, left: 10, bottom: 5, right: 10)
        
        view.addSubview(vistaImagenConsejo)
        view.addSubview(vistaImagenFondo)
        view.addSubview(textoDescripcion)

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
extension UIImageView {
    func downloaded(from url: URL, contentMode mode: UIView.ContentMode = .scaleAspectFit, with alpha:CGFloat) {  // for swift 4.2 syntax just use ===> mode: UIView.ContentMode
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
