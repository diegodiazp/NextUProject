//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Diego Fernando Diaz Pinilla on 22/11/17.
//  Copyright © 2017 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnNombre: UIButton!
    @IBOutlet weak var btnCiudad: UIButton!
    @IBOutlet weak var btnPais: UIButton!
    @IBOutlet weak var lblResultado: UILabel!
    @IBOutlet weak var btnDeporte: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setName(sender: AnyObject) {
        lblResultado.text = "Diego Díaz"
    }

    @IBAction func setCity(sender: AnyObject) {
        lblResultado.text = "Bucaramanga"
    }

    @IBAction func setCountry(sender: AnyObject) {
        lblResultado.text = "Colombia"
    }
    @IBAction func setSport(sender: AnyObject) {
        lblResultado.text = "Futbol"
    }
}

