//
//  ListViewController.swift
//  TableviewPassData
//
//  Created by Afraz Siddiqui on 8/29/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//

import UIKit
import SwissEphemeris
import CoreLocation
 

class MyItemsViewController: UIViewController {
 
// var progPlanets = [String]()
    
    private let ricksData: [RicksItems] = [
        RicksItems(chartType: "Today for \(myName)", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Natal Chart", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Natal Houses", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Natal Aspects", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Transit Progressions", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Transit Aspects", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Minor Progressions", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Minor Progression Aspects", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Major Progressions", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Major Progression Aspects", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets)
                   
    ]
    
 

    private let tableView: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self,
                       forCellReuseIdentifier: "cell")
        return table
    }()

    private let items: [String]

    // Init

    init(items: [String]) {
        self.items = items
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        view.addSubview(tableView)
        tableView.delegate = self
        tableView.dataSource = self
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = view.bounds
    

}


}


    extension MyItemsViewController: UITableViewDelegate {
        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
            let category = ricksData[indexPath.row]
            let category2 = ricksData[indexPath.row]
            let category3 = ricksData[indexPath.row]
          let category4 = ricksData[indexPath.row]

            let todaysVC = TodayViewController()
            
            let natalPlanetsVC = PlanetsViewController(planets: planets)
            natalPlanetsVC.title = category.chartType
            
            let myNatalHousesVC = MyHousesViewController(houses: getNatalHouses())
            myNatalHousesVC.title = category2.chartType
            
            let myNatalAspectsVC = PlanetsAspectsViewController(planets: planets)
            myNatalHousesVC.title = category2.chartType
            
            let transitPlanetsVC = TransitPlanets(transitPlanets: transitPlanets)
            natalPlanetsVC.title = category.chartType
            
            let transitAspectsVC = TransitPlanets(transitPlanets: planets)
            natalPlanetsVC.title = category.chartType
                
            let mp_natalPlanetsVC = MinorProgressionsViewController(MP_Planets: getMyProgressedPlanets(date: getMinors()))
                                                                    
            mp_natalPlanetsVC.title = category.chartType
            
            let mp_natalAspectsVC = PlanetsAspectsViewController(planets: planets)
            mp_natalPlanetsVC.title = category.chartType
            
//
            let MP_PlanetsVC = MajorProgressionsViewController(MP_Planets: getMyProgressedPlanets(date: getMajorProgresseDate(latitude: 39.75, longitude: 117.16, birthTimeZone: TimeZone(secondsFromGMT: 0)!))
            )
            
            let MP_AspectsVC = MajorAspectsViewController(aspects: getMajorAspects())
           
            mp_natalPlanetsVC.title = category.chartType
                       
            
            MP_PlanetsVC.title = category.chartType
            
            let categories = [todaysVC,natalPlanetsVC,myNatalHousesVC,myNatalAspectsVC,transitPlanetsVC,transitAspectsVC,mp_natalPlanetsVC,mp_natalAspectsVC,MP_PlanetsVC,MP_AspectsVC]
            navigationController?.pushViewController(categories[indexPath.row] as! UIViewController, animated: true)
            
           
        }
    }

    extension MyItemsViewController: UITableViewDataSource {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return ricksData.count
        }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            cell.textLabel?.text = ricksData[indexPath.row].chartType
            return cell
        }
    }

    
    


