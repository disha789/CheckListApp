//
//  ChooseItemViewController.swift
//  CheckListApp
//
//  Created by Disha patel on 6/5/24.
//

import UIKit

struct chooseIcon {
    var icon: String
    var iconLabel: String
}
class ChooseItemViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var iconChoice: [chooseIcon] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generateData()
        tableView.dataSource = self
        
    }
    
    func generateData(){
        iconChoice = [chooseIcon(icon: "nosign", iconLabel: "No Icon"),
                      chooseIcon(icon: "deskclock", iconLabel: "Appointments"),
                      chooseIcon(icon: "gift", iconLabel: "Birthdays"),
                      chooseIcon(icon: "washer", iconLabel: "Chores"),
                      chooseIcon(icon: "wineglass", iconLabel: "Drinks"),
                      chooseIcon(icon: "folder", iconLabel: "Folders"),
                      chooseIcon(icon: "carrot", iconLabel: "Groceries"),
                      chooseIcon(icon: "tray.and.arrow.down", iconLabel: "Inbox"),
                      chooseIcon(icon: "camera", iconLabel: "Photos"),
                      chooseIcon(icon: "airplane", iconLabel: "Trips")
        ]
    }

}
extension ChooseItemViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return iconChoice.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChooseIconTableViewCell", for: indexPath) as! ChooseIconTableViewCell
        let iconChoice = iconChoice[indexPath.row]
        cell.imageIcon.image = UIImage(systemName: iconChoice.icon)
        cell.iconLabel.text = iconChoice.iconLabel
        return cell
    }
}
