//
//  TabBarViewController.swift
//  HW3
//
//  Created by Alexey Efimov on 18.03.2020.
//  Copyright © 2020 Alexey Efimov. All rights reserved.
//

import UIKit

class ContactList: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getPersonRandom()
        let contactListVC = viewControllers?.first as! ContactsTableViewController
        let sectionVC = viewControllers?.last as! FullListTableViewController
        
        contactListVC.personList = persons
        sectionVC.personList = persons
    }
}
