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
        "ji.imb@mail.ru","app@mail.ru","ne@mail.ru",
        "main@mail.ru","blue@mail.ru","6-6-6@mail.ru",
        "909@mail.ru","two@mail.ru","red@mail.ru",
        "four@mail.ru"
    ]

    let phones = [
        "89801234567","89009876543","89005671234",
        "89600987654","89007654321","84730006789",
        "89204565678","89711239876","89515149895",
        "89103456789"
    ]

    init() {}
}
