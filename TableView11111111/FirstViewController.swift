//
//  FirstViewController.swift
//  TableView11111111
//
//  Created by t2023-m0074 on 5/8/24.
//

import UIKit

class FirstViewController: UIViewController {
    
    var data: [Data] = [Data(id: .init(),
                             title: "test1"),
                        Data(id: .init(),
                             title: "test2"),
                        Data(id: .init(),
                             title: "test3"),
    ]
    
    var tableView = UITableView()
    let cellLabel = UILabel()
    var searchBar = UISearchBar()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(tableView)
        view.addSubview(searchBar)
        tableView.dataSource = self
        tableView.register(TableViewCell.self, forCellReuseIdentifier: TableViewCell.identifier)
        setupConstraints()
        
    }
    
    func setupConstraints() {
        searchBar.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(80)
            make.leading.trailing.equalToSuperview()
        }
        tableView.snp.makeConstraints { make in
            make.top.equalTo(searchBar.snp.bottom).offset(100)
            make.leading.trailing.bottom.equalToSuperview()
        }
    }
    
}
extension FirstViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell.identifier, for: indexPath) as! TableViewCell
        
        return cell
    }
    
    
}
