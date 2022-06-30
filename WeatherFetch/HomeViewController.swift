//
//  HomeViewController.swift
//  WeatherFetch
//
//  Created by Naing Lin Aung on 6/29/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var countryNameLabel: UILabel!
    @IBOutlet weak var dateTimeLabel: UILabel!
    @IBOutlet weak var currentWeatherTypeImage: UIImageView!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var currentWeatherConditionLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!
    @IBOutlet weak var windSpeedPerHrLabel: UILabel!
    @IBOutlet weak var realFeelLabel: UILabel!
     
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
    }
}

