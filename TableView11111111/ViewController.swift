//
//  ViewController.swift
//  TableView11111111
//
//  Created by t2023-m0074 on 5/3/24.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let tableView = UITableView()
    let label = UILabel()
    let button = UIButton()
    
    @objc
    func didTapButton() {
        print("push")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        //        tableView.backgroundColor = .white
        //                view.addSubview(tableView)
        //                tableView.snp.makeConstraints { make in
        //                    make.edges.equalToSuperview()
        //        }
        //        label.text = "aaddgg"
        //        view.addSubview(label)
        //        view.backgroundColor = .black
        //        label.snp.makeConstraints { make in
        //            make.center.equalToSuperview()
        //
        //        view.addSubview(button)
        //
        //            button.setTitleColor(.blue, for: .normal)
        //            button.setTitle("dddd", for: .normal)
        //            button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        //        button.snp.makeConstraints { make in
        //            make.trailing.equalToSuperview().inset(20)
        //            make.top.equalToSuperview().offset(50)
        //        }
        //
        //
        //
        //
        //
        //        }
        //
        //    }
        
    }
    
}
