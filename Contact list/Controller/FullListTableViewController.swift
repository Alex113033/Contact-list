//
//  FullListTableViewController.swift
//  Contacts HW2.7 Gnilitskiy
//
//  Created by Александр on 01.05.2022.
//

import UIKit

class FullListTableViewController: UITableViewController {

    var personList: [Person] = []
    
    override func numberOfSections(in tableView: UITableView) -> Int {
              personList.count
          }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       2
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
           personList[section].fullName
       }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "fullPersonInfo", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = personList[indexPath.section]

        if indexPath.row == 0 {
            content.text = person.phone
            content.image = UIImage(systemName: "phone.fill")
            
        } else {
            content.text = person.mail
            content.image = UIImage(systemName: "mail.fill")

        }

        cell.contentConfiguration = content
        return cell
    }
}
    
