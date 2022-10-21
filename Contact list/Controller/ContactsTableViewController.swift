//
//  TableViewController.swift
//  Contacts HW2.7 Gnilitskiy
//
//  Created by Александр on 30.04.2022.
//

import UIKit

class ContactsTableViewController: UITableViewController {
    
    var personList: [Person] = []
 
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "personID", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = personList[indexPath.row]
    
        content.text = person.name
        content.secondaryText = person.surname
        
        cell.contentConfiguration = content
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let gearVC = segue.destination as? PortraitViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        let person = personList[indexPath.row]
        gearVC.person = person
    }
}
