//
//  ViewController.swift
//  Contacts HW2.7 Gnilitskiy
//
//  Created by Александр on 30.04.2022.
//

import UIKit

class PortraitViewController: UIViewController {

    @IBOutlet var personName: UILabel!
    @IBOutlet var personMail: UILabel!
    @IBOutlet var personNumber: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        personName.text = person.fullName
        personNumber.text = "Phone: " + person.phone
        personMail.text = "Mail: " + person.mail
    }


}

