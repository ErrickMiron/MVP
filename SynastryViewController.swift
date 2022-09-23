//
//  SynastryViewController.swift
//  Just the Two of Us
//
//  Created by Errick Williams on 7/30/22.
//
import UIKit

struct Category {
    let title: String
    let items: [String]
//    let planets: [String]
}

struct RicksItems {
    let chartType: String
    let natalChart: [String]
    let transits: [String]
    let minors: [String]
    let majors: [String]
}

struct LinneasItems {
    let chartType: String
    let natalChart: [String]
    let transits: [String]
    let minors: [String]
    let majors: [String]
}

struct CompositeItems {
    let chartType: String
    let compChart: [String]
    let transits: [String]
    let connections: [String]
   
}

struct AllData {
    let title: String
    let items: [Any]
//    let planets: [String]
}
  


class SynastryViewController: UIViewController {

    
    
    
    private let tableView: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self,
                       forCellReuseIdentifier: "cell")
        return table
    }()

  
    
    
    private let ricksData: [RicksItems] = [
        RicksItems(chartType: "\(myName)'s Natal Chart", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Transit Progressions", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Minor Progressions", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets),
        RicksItems(chartType: "\(myName)'s Major Progressions", natalChart: planets, transits: transitPlanets, minors: planets, majors: planets)
                   
    ]
    
    private let linneasData: [LinneasItems] = [
        LinneasItems(chartType: "\(partnersName)'s Natal Chart", natalChart: partnersPlanets, transits: p_transitPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Transit Progressions", natalChart: partnersPlanets, transits: p_transitPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Minor Progressions", natalChart: partnersPlanets, transits: p_transitPlanets, minors: planets, majors: planets),
        LinneasItems(chartType: "\(partnersName)'s Major Progressions", natalChart: partnersPlanets, transits: p_transitPlanets, minors: planets, majors: planets)
                   
    ]
    
  
    
    private let compositeData: [CompositeItems] = [
        CompositeItems(chartType: "Relationship Natal Chart", compChart: planets, transits: transitPlanets, connections: planets),
        CompositeItems(chartType: "Composite Transit Progressions", compChart: planets, transits: transitPlanets, connections: planets),
        CompositeItems(chartType: "Connections", compChart: planets, transits: transitPlanets, connections: planets)
                   
           ]
    
    
    private let data: [Category] = [
        Category(title: "\(myName)'s Chart", items: ["Rick's Natal Chart","Rick's Transit Progressions","Rick's Minor Progressions","Rick's Major Progressions"]),
        Category(title: "\(partnersName)'s Chart", items: ["Linnea's Natal Chart","Linnea's Transit Progressions","Linnea's Minor Progressions","Linnea's Major Progressions"]),
        Category(title: "Relationship Chart", items: ["Composite Relationship Chart","Transits to Composite Chart","Connections"])
       
    ]
    
    

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

extension SynastryViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let category = data[indexPath.row]
        let myCategory = ricksData[indexPath.row]
        let partnerCategory = linneasData[indexPath.row]
        let compCategory = compositeData[indexPath.row]
       
        
        
        print(data[indexPath.row].title)
        print(linneasData[indexPath.row].chartType)

        print(compositeData[indexPath.row].chartType)
       

        let myVC = MyItemsViewController(items: myCategory.natalChart)
        let partnerVC = PartnersItemsViewController(items: partnerCategory.natalChart)
        let compVC = CompositeItemsViewController(items: compCategory.compChart)

//
        myVC.title = myCategory.chartType
//        navigationController?.pushViewController(myVC, animated: true)
//
////
        partnerVC.title = partnerCategory.chartType
//        navigationController?.pushViewController(partnerVC, animated: true)
////
//
        compVC.title = compCategory.chartType
//        navigationController?.pushViewController(compVC, animated: true)
        
        let ItemVCs = [myVC,partnerVC,compVC]
//
        navigationController?.pushViewController(ItemVCs[indexPath.row], animated: true)
        
    }
}

extension SynastryViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = data[indexPath.row].title
        
        print(data[indexPath.row].title)
        return cell
    }
}
