//
//  ViewController.swift
//  Moments-Demo
//
//  Created by mrahmiao on 4/8/18.
//  Copyright © 2018 NSTweak. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

  @IBOutlet weak var headerView: HeaderView!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

// MARK: - UITableViewDataSource
extension ViewController {
  override func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 0
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
  }
}

// MARK: - UITableViewDelegate
extension ViewController {
  override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    return tableView.frame.width + 50 // 留白
  }

}
