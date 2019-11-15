//
//  ViewController.swift
//  mp-GiocoDel15
//
//  Created by  PATRICK MARTINI on 23/10/2019.
//  Copyright © 2019 PATRICK MARTINI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtMos: UITextField!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var btn11: UIButton!
    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var btnSposto: UIButton!
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    var arrMobile = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0]
    let arrFisso = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0]
    
    func lock()
    {
        btn1.isUserInteractionEnabled = false
        btn2.isUserInteractionEnabled = false
        btn3.isUserInteractionEnabled = false
        btn4.isUserInteractionEnabled = false
        btn5.isUserInteractionEnabled = false
        btn6.isUserInteractionEnabled = false
        btn7.isUserInteractionEnabled = false
        btn8.isUserInteractionEnabled = false
        btn9.isUserInteractionEnabled = false
        btn10.isUserInteractionEnabled = false
        btn11.isUserInteractionEnabled = false
        btn12.isUserInteractionEnabled = false
        btn13.isUserInteractionEnabled = false
        btn14.isUserInteractionEnabled = false
        btn15.isUserInteractionEnabled = false
    }
    
    func unlock()
    {
        btn1.isUserInteractionEnabled = true
        btn2.isUserInteractionEnabled = true
        btn3.isUserInteractionEnabled = true
        btn4.isUserInteractionEnabled = true
        btn5.isUserInteractionEnabled = true
        btn6.isUserInteractionEnabled = true
        btn7.isUserInteractionEnabled = true
        btn8.isUserInteractionEnabled = true
        btn9.isUserInteractionEnabled = true
        btn10.isUserInteractionEnabled = true
        btn11.isUserInteractionEnabled = true
        btn12.isUserInteractionEnabled = true
        btn13.isUserInteractionEnabled = true
        btn14.isUserInteractionEnabled = true
        btn15.isUserInteractionEnabled = true
        

    }
    
    var gen = Int.random(in: 1 ..< 4)
    //arrMobile.indexOf
    var a = arrMobile.index(of: 0)
    
    func Inzio()
    {

        
        if (gen == 1)
        {
            arrMobile.swapAt(a! , a! - 1)
        }
        
        if (gen == 2)
        {
            arrMobile.swapAt(a! , a! + 1)
        }
        
        if (gen == 3)
        {
            arrMobile.swapAt(a! , a! - 4)
        }
        
        if (gen == 4)
        {
            arrMobile.swapAt(a! , a! + 4)
        }
        
    }
    //se è -1 va indietro == esce 0
    //se è +1 va avanti == esce 1
    //se è +4 scende == esce 2
    //se è -4 va sopra == esce 3
    
    func controllo()
    {
        //controllo se va furoi dal ciclo
    }
    
}

