//
//  ListViewController.swift
//  TableviewPassData
//
//  Created by Afraz Siddiqui on 8/29/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//

import UIKit



class PartnersItemsViewController: UIViewController {
 
    
    private let linneasData: [LinneasItems] = [
        LinneasItems(chartType: "\(partnersName)'s Natal Chart", natalChart: partnersPlanets, transits: partnersPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Natal Houses", natalChart: partnersPlanets, transits: transitPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Transit Progressions", natalChart: partnersPlanets, transits: transitPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Minor Progressions", natalChart: partnersPlanets, transits: transitPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Major Progressions", natalChart: partnersPlanets, transits: transitPlanets, minors: planets, majors: planets)
                   
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

//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return items.count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
//        cell.textLabel?.text = items[indexPath.row]
//        return cell
//    }
//
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        tableView.deselectRow(at: indexPath, animated: true)
//        print(items[indexPath.row])
//
//        let PlanetsVC = PlanetsViewController(planets: planets)
////        PlanetsVC.init(colors: indexPath.row, title: [indexPath.row])
//        self.navigationController?.pushViewController(PlanetsVC, animated: true)
//
//
//        PlanetsVC.title = items[indexPath.row]
//

    
    extension PartnersItemsViewController: UITableViewDelegate {
        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
            let category = linneasData[indexPath.row]
            let category2 = linneasData[indexPath.row]
            let category3 = linneasData[indexPath.row]
            let category4 = linneasData[indexPath.row]
            
            let p_natalPlanetsVC = PartnersPlanets(partnersPlanets: partnersPlanets)
            p_natalPlanetsVC.title = category.chartType
            
           
            let p_NatalhousesVC = MyHousesViewController(houses: getPartnersHouses())
            p_natalPlanetsVC.title = category.chartType
            
            let p_transitPlanetsVC = TransitPlanets(transitPlanets: transitPlanets)
           p_natalPlanetsVC.title = category.chartType
            
            
            let p_mp_natalPlanetsVC = PlanetsViewController(planets: planets)
            p_mp_natalPlanetsVC.title = category.chartType
//
            let p_MP_transitPlanetsVC = PlanetsViewController(planets: getPartnerProgressedPlanets(date: getPartnerMajorProgresseDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!)))
           p_natalPlanetsVC.title = category.chartType
            
            
            let categories = [p_natalPlanetsVC,p_NatalhousesVC,p_transitPlanetsVC,p_mp_natalPlanetsVC,p_MP_transitPlanetsVC] as [Any]
            navigationController?.pushViewController(categories[indexPath.row] as! UIViewController, animated: true)
            
        }
    }

    extension PartnersItemsViewController: UITableViewDataSource {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return linneasData.count
        }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            cell.textLabel?.text = linneasData[indexPath.row].chartType
            return cell
        }
    }

    
    


