//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Alexey Kremnev on 4/5/24.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print(model.info.pages)
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
