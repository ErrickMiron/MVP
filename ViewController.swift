//
//  ViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/24/22.
//

import UIKit

class ViewController: UIViewController {
    var HouseVCs = [FirstHouseViewController(),SecondHouseViewController(),ThirdHouseViewController(),FourthHouseViewController(),FifthHouseViewController(),SixthHouseViewController(),SeventhHouseViewController(),EighthHouseViewController(),NinthHouseViewController(),TenthHouseViewController(),EleventhHouseViewController(),TwelthHouseViewController()]

    var seguueIdentifiers = ["1","2","3","4","5","6","7","8","9","10","11","12"]
    
    private let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(CustomTableViewCell.self, forCellReuseIdentifier: CustomTableViewCell.identifier)
        
        return tableView
    }()
    
    private var primalTriadLabel: UILabel {
        
        let primalTriadLabel = UILabel()
        
        return primalTriadLabel
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        tableView.backgroundColor = .black
        tableView.dataSource = self
        tableView.delegate = self
        view.frame = CGRect(x: 0, y: 0, width: 400, height: 2000)
        view.addSubview(tableView)
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = CGRect(x: 10, y: 250, width: 380, height: 700)
        
        
        
    }


}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return houseTitlesTexts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       guard let cell = tableView.dequeueReusableCell(withIdentifier: CustomTableViewCell.identifier, for: indexPath) as? CustomTableViewCell else {
            
            return UITableViewCell()
        }
       
        cell.configure(signGlyphImageName: "\(mySigns[indexPath.row])", planetImageImageName: "\(planetImages[indexPath.row])", signTextText: "\(mySigns[indexPath.row])", planetTextText: "\(houseTitlesTexts[indexPath.row])", headerTextText: "\(houseTexts[indexPath.row])")
        
        return cell
        
        
        
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 170
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        performSegue(withIdentifier: seguueIdentifiers[indexPath.row], sender: HouseVCs[indexPath.row].self)
        
        
//        var selectedVC = HouseVCs[indexPath.row]
//        self.performSegue(withIdentifier: seguueIdentifiers[indexPath.row], sender: selectedVC)
//
////        var VC = FirstHouseViewController.self
////        performSegue(withIdentifier: "please", sender: VC)
////
//        print(HouseVCs.count)
        
    }
}
    
    
    
    
    

