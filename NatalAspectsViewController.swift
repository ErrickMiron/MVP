//
//  HousesViewController.swift
//  Just the Two of Us


    //
    //  ListViewController.swift
    //  TableviewPassData
    //
    //  Created by Afraz Siddiqui on 8/29/20.
    //  Copyright © 2020 ASN GROUP LLC. All rights reserved.
    //
    import SwissEphemeris
    import UIKit

    class NatalAspectsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

        var aspect0 = ""
        var aspect1 = ""
        var aspect2 = ""
        var aspect3 = ""
        var aspect4 = ""
        var aspect5 = ""
        var aspect6 = ""
        var aspect7 = ""
        var aspect8 = ""
        var aspect9 = ""
        var aspect10 = ""
        var aspect11 = ""
        var aspect12 = ""
        var aspect13 = ""
        var aspect14 = ""
        var aspect15 = ""
        var aspect16 = ""
        var aspect17 = ""
        var aspect18 = ""
        var aspect19 = ""
        var aspect20 = ""
        var aspect21 = ""
        var aspect22 = ""
        var aspect23 = ""
        var aspect24 = ""
        var aspect25 = ""

        
        var natalAspectsArray = [getNatalSunAspects(),getNatalMoonAspects(),getNatalMercuryAspects(),getNatalVenusAspects(),getNatalMarsAspects(),getNatalJupiterAspects(),getNatalSaturnAspects(),getNatalUranusAspects(),getNatalNeptuneAspects(),getNatalPlutoAspects()]
        
        
        private let tableView: UITableView = {
            let table = UITableView()
            table.register(AspectsCustomTableViewCell.self, forCellReuseIdentifier: AspectsCustomTableViewCell.identifier)
            return table
        }()

        private let aspects: [String]

        // Init

        init(aspects: [String]) {
            self.aspects = aspects
            super.init(nibName: nil, bundle: nil)
        }

        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
        
        

        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .systemBackground
            view.addSubview(tableView)
            tableView.delegate = self
            tableView.dataSource = self
            
            view.frame = CGRect(x: 0, y: 0, width: 400, height: 2000)
            view.addSubview(tableView)
        }

        override func viewDidLayoutSubviews() {
            super.viewDidLayoutSubviews()

            tableView.frame = view.bounds
        }

        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return natalAspectsArray.count
            
            print(aspects.count)
        }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            guard let cell = tableView.dequeueReusableCell(withIdentifier: AspectsCustomTableViewCell.identifier, for: indexPath) as? AspectsCustomTableViewCell else {
                 
                 return UITableViewCell()
            }
            
            cell.configure(firstPlanetImageImageName: "sun", secondPlanetImageImageName: "venus", firstSignTextText: "gemini", secondSignTextText: "aries", secondPlanetTextText: "venus", firstPlanetTextText: "sun",firstAspectHeaderTextText: "Power Urges",secondAspectHeaderTextText: "Social Urges" )
           
           
            return cell
        }

        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
            print(aspects[indexPath.row])
            
        }
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            return 170
     
        
                
    

                
//            let myAspectsTextArray = [aspect1,aspect2,aspect3,aspect4,aspect5,aspect6,aspect7,aspect8,aspect9,aspect10,aspect11,aspect12,,aspect13,aspect14,aspect15,aspect16,aspect17,aspect18,aspect19,aspect20,aspect21,aspect22,aspect23,aspect24,aspect25]
////
//
               
            
            
            let myAspectsTextArray = [aspect0,aspect1,aspect2,aspect3,aspect4,aspect5,aspect6,aspect7,aspect8]
            
            
            let aspectsCategory = myAspectsTextArray[indexPath.row]
          
//            let vc3 = MyAspectsTextViewViewController(myAspectsText: myAspectsTextArray[indexPath.row])
//            present(UINavigationController(rootViewController: vc3), animated: true)
            
            
         
    }

    }

