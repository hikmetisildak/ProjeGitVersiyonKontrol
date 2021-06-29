//
//  ViewController.swift
//  ProjeGitVersiyonKontrol
//
//  Created by Hikmet IŞILDAK on 30.06.2021.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var lblMesaj: UILabel!
    var sayi : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnTikla(_ sender: Any) {
        sayi += 1
        lblMesaj.text = "\(sayi) defa tıkladın"
    }
    
}

