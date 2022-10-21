//
//  DataManager.swift
//  Contacts HW2.7 Gnilitskiy
//
//  Created by Александр on 30.04.2022.
//

import Foundation

class DataManager {

    static let dataPerson = DataManager()
    
    let names = [
        "Jony","Sharon","Aaron",
        "Steven", "Nicola","Ted",
        "Bruce","Carl","Allan",
        "Bread"
    ]

    let surnames = [
        "Murphy","Jankin","Williams",
        "Black","Robertson","Butler",
        "Isaacson","Smith","Pennyworth",
        "Wayne"
    ]

    let mails = [
        "111@mail.ru","222@mail.ru","333@mail.ru",
        "444@mail.ru","555@mail.ru","666@mail.ru",
        "777@mail.ru","8888@mail.ru","99@mail.ru",
        "101@mail.ru"
    ]

    let phones = [
        "11111","22222","33333",
        "44444","55555","66666",
        "77777","88888","99999",
        "1010101"
    ]

    init() {}
}
