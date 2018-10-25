//
//  EcranBController.swift
//  FairePasserDesDonnéesEcran1VersEcran2
//
//  Created by CHEVALIER on 04/10/2018.
//

import UIKit

class EcranBController: UIViewController {

    @IBOutlet weak var destinationLabel: UITextField!
    
    var textEcranB: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let ecranB = textEcranB {
            destinationLabel.text = ecranB
        } else {
            print("rien de pass")
        }
     
    }





}
