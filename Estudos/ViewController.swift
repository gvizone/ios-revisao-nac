//
//  ViewController.swift
//  Estudos
//
//  Created by Usuário Convidado on 27/04/2018.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let vc = segue.destination as? LotteryViewController else {return}
        guard let button = sender as? UIButton else {return }
        vc.lottery  = button.currentTitle!
        vc.color = button.currentTitleColor
    }
    
    @IBAction func showLottery(_ sender: UIButton) {
        performSegue(withIdentifier: "segue", sender: sender)
    }
}

