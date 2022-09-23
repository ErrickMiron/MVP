//
//  ListViewController.swift
//  TableviewPassData
//
//  Created by Afraz Siddiqui on 8/29/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//
import SwissEphemeris
import UIKit

class MyHousesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {


    
var mySunText = ""
    var myMoonText = ""
    var myMercuryText = ""
    var myVenusText = ""
    var myMarsText = ""
    var myJupiterText = ""
    var mySaturnText = ""
    var myUranusText = ""
    var myNeptuneText = ""
    var myPlutoText = ""

    
    private let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(CustomTableViewCell.self, forCellReuseIdentifier: CustomTableViewCell.identifier)
        
        return tableView
    }()
    
    private let houses: [String]

    // Init

    init(houses: [String]) {
        self.houses = houses
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
        
//        let selectedVC = FirstHouseViewController()
//        performSegue(withIdentifier: "1", sender: selectedVC)
//
//
//

            var HouseVCs = [FirstHouseViewController(),SecondHouseViewController(),ThirdHouseViewController(),FourthHouseViewController(),FifthHouseViewController(),SixthHouseViewController(),SeventhHouseViewController(),EighthHouseViewController(),NinthHouseViewController(),TenthHouseViewController(),EleventhHouseViewController(),TwelthHouseViewController()]
  
            var seguueIdentifiers = ["1","2","3","4","5","6","7","8","9","10","11","12"]

        
        let myHousesTextArray = [mySunText,myMoonText,myMercuryText,myVenusText,myMarsText,myJupiterText,mySaturnText,myUranusText,myNeptuneText,myPlutoText]


        let housesCategory = myHousesTextArray[indexPath.row]

        let vc2 = HouseVCs[indexPath.row]
        present(UINavigationController(rootViewController: vc2), animated: true)

        
     
}

}

