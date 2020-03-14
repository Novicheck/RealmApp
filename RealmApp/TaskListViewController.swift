//
//  TaskListViewController.swift
//  RealmApp
//
//  Created by Denis on 14.03.2020.
//  Copyright © 2020 Denis. All rights reserved.
//

import UIKit

class TaskListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return 0
    }

    @IBAction func editButtonPressed(_ sender: UIBarButtonItem) {
    }
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
        showALert()
    }
    @IBAction func sortingList(_ sender: UISegmentedControl) {
    }
}

extension TaskListViewController {
    private func showALert() {
        let alert = AlertController(title: "New List", message: "Please insert new value", preferredStyle: .alert)
        alert.actionWIthTaskList { newValue in
        }
        present(alert, animated: true)
    }
}
