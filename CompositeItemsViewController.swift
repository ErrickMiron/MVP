//
//  ListViewController.swift
//  TableviewPassData
//
//  Created by Afraz Siddiqui on 8/29/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//

import UIKit
import SwissEphemeris

var compPlanets = [String]()

class CompositeItemsViewController: UIViewController {
  
    
    private let compositeData: [CompositeItems] = [
        CompositeItems(chartType: "Relationship Natal Chart", compChart: compPlanets, transits: transitPlanets, connections: planets),
        CompositeItems(chartType: "Composite Transit Progressions", compChart: compPlanets, transits: transitPlanets, connections: planets),
        CompositeItems(chartType: "Connections", compChart: compPlanets, transits: transitPlanets, connections: planets),
        CompositeItems(chartType: "House Transpositions", compChart: compPlanets, transits: transitPlanets, connections: planets)
                   
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
        
        
        let p_now = now.myPartnersBirthDate()
        let now = now.myBirthDate()
        
        // Astronomical and astrological information for the moon at this point in time.
        let sunCoordinate = Coordinate<Planet>(body: .sun, date: now)
        let p_sunCoordinate = Coordinate<Planet>(body: .sun, date: p_now)
        let moonCoordinate = Coordinate<Planet>(body: .moon, date: now)
        let p_moonCoordinate = Coordinate<Planet>(body: .moon, date: p_now)
        let mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: now)
        let p_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: p_now)
        let venusCoordinate = Coordinate<Planet>(body: .venus, date: now)
        let p_venusCoordinate = Coordinate<Planet>(body: .venus, date: p_now)
        let marsCoordinate = Coordinate<Planet>(body: .mars, date: now)
        let p_marsCoordinate = Coordinate<Planet>(body: .mars, date: p_now)
        let jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: now)
        let p_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: p_now)
        let saturnCoordinate = Coordinate<Planet>(body: .saturn, date: now)
        let p_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: p_now)
        let uranusCoordinate = Coordinate<Planet>(body: .uranus, date: now)
        let p_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: p_now)
        let neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: now)
        let p_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: p_now)
        let plutoCoordinate = Coordinate<Planet>(body: .pluto, date: now)
        let p_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: now)

        var planets = [sunCoordinate.tropical.formatted,moonCoordinate.tropical.formatted,mercuryCoordinate.tropical.formatted,venusCoordinate.tropical.formatted,marsCoordinate.tropical.formatted,jupiterCoordinate.tropical.formatted,saturnCoordinate.tropical.formatted,uranusCoordinate.tropical.formatted,neptuneCoordinate.tropical.formatted,plutoCoordinate.tropical.formatted]

        var partnersPlanets = [p_sunCoordinate.tropical.formatted,p_moonCoordinate.tropical.formatted,p_mercuryCoordinate.tropical.formatted,p_venusCoordinate.tropical.formatted,p_marsCoordinate.tropical.formatted,p_jupiterCoordinate.tropical.formatted,p_saturnCoordinate.tropical.formatted,p_uranusCoordinate.tropical.formatted,p_neptuneCoordinate.tropical.formatted,p_plutoCoordinate.tropical.formatted]



        

             
        print(compPlanets)
        
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

    
    extension CompositeItemsViewController: UITableViewDelegate {
        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
            let category = compositeData[indexPath.row]
            let category2 = compositeData[indexPath.row]
            let category3 = compositeData[indexPath.row]
            let category4 = compositeData[indexPath.row]

            let compositePlanetsVC = PlanetsViewController(planets: getCompPlanets())
            compositePlanetsVC.title = category.chartType
            
            let compositeTransitPlanetsVC = PlanetsViewController(planets: planets)
            compositeTransitPlanetsVC.title = category.chartType
                
            let connections = PlanetsAspectsViewController(planets: planets)
            connections.title = category.chartType

            let houseTranspositionsVC = PlanetsViewController(planets: getHouses())
            compositeTransitPlanetsVC.title = category.chartType
        
            
            let categories = [compositePlanetsVC,compositeTransitPlanetsVC,connections,houseTranspositionsVC]
            navigationController?.pushViewController(categories[indexPath.row] as! UIViewController, animated: true)
            
        }
    
    }

    extension CompositeItemsViewController: UITableViewDataSource {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return compositeData.count
        }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            cell.textLabel?.text = compositeData[indexPath.row].chartType
            return cell
        }
    }

    
    


