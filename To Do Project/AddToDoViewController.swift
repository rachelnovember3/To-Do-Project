//
//  AddToDoViewController.swift
//  To Do Project
//
//  Created by Rachel November on 7/28/20.
//  Copyright © 2020 Rachel November. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {

    @IBOutlet weak var titletextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func addTapped(_ sender: Any) {
        let toDo = ToDo()
        
        if let titleText = titletextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
