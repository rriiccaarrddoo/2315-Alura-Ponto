//
//  Camera.swift
//  Alura Ponto
//
//  Created by Ândriu Felipe Coelho on 03/10/21.
//

import Foundation
import UIKit

class Camera: NSObject {
    
    func abrirCamera(_ controller: UIViewController, _ imagePicker: UIImagePickerController) {
        
        imagePicker.allowsEditing = true
        imagePicker.sourceType = .camera
        
        controller.present(imagePicker, animated: true, completion: nil)
    }
}
