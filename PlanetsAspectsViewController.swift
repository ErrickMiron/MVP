//
//  ListViewController.swift
//  TableviewPassData
//
//  Created by Afraz Siddiqui on 8/29/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//
import SwissEphemeris
import UIKit

class PlanetsAspectsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
   

    var segueIdentifiers = ["1","2","3","4","5","6","7","8","9","10","11","12"]

var mySunText = ""
    var myMoonText = ""
    var myAscText = ""
    var myMercuryText = ""
    var myVenusText = ""
    var myMarsText = ""
    var myJupiterText = ""
    var mySaturnText = ""
    var myUranusText = ""
    var myNeptuneText = ""
    var myPlutoText = ""
    var mySunText1 = ""
    var mySunText2 = ""
    var mySunText3 = ""
    var mySunText4 = ""

    
    private let tableView: UITableView = {
        let table = UITableView()
        table.register(CustomTableViewCell.self, forCellReuseIdentifier: CustomTableViewCell.identifier)
        return table
    }()

    private let planets: [String]

    // Init

    init(planets: [String]) {
        self.planets = planets
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
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = CGRect(x: 10, y: 250, width: 380, height: 700)
        
    }




    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return planets.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: CustomTableViewCell.identifier, for: indexPath) as? CustomTableViewCell else {
             
             return UITableViewCell()
         }
        
         cell.configure(signGlyphImageName: "\(mySigns[indexPath.row])", planetImageImageName: "\(planetImages2[indexPath.row])", signTextText: "\(u_Planets[indexPath.row])", planetTextText: "\(a_Planets[indexPath.row])", headerTextText: "\(h_planets[indexPath.row])")
         
         return cell
         
         
     }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 170
    }
    

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        print(planets[indexPath.row])
        
      


        
        
        let mySunTexts = [mySunText,mySunText1,mySunText2,mySunText3,mySunText4]
        let myPlanetsTextArray = [mySunText,myMoonText,myAscText,myMercuryText,myVenusText,myMarsText,myJupiterText,mySaturnText,myUranusText,myNeptuneText,myPlutoText]
        
        
        let category = myPlanetsTextArray[indexPath.row]
      
        
        
        var PlanetVCs = [NatalSunAspectsViewController(),NatalMoonAspectsViewController(),NatalAscendantAspectsViewController(),NatalMercuryAspectsViewController(),NatalVenusAspectsViewController(),NatalMarsAspectsViewController(),NatalJupiterAspectsViewController(),NatalSaturnAspectsViewController(),NatalUranusAspectsViewController(),NatalNeptuneAspectsViewController(),NatalPlutoAspectsViewController()] 
        
        let vc = PlanetVCs[indexPath.row]
        present(UINavigationController(rootViewController: vc), animated: true)
        
        
     
}

}

