//
//  HomeViewController.swift
//  currency
//
//  Created by Daniel Rocha on 03/11/22.
//

import Foundation
import UIKit

final class HomeViewController: UIViewController {
    // MARK: - Dependecies
    weak var coordinator: Coordinator?
    
    private var contentView: HomeView? {
        view as? HomeView
    }
    
}
