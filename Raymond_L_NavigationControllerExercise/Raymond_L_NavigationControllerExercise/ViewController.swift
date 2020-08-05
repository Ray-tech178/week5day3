//
//  ViewController.swift
//  Raymond_L_NavigationControllerExercise
//
//  Created by Raymond Lo on 8/5/20.
//  Copyright © 2020 Raymond. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}
	
	override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
		performSegue(withIdentifier: "pez1", sender: self)
	}

}

