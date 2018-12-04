//
//  401kCalculatorResultsViewController.swift
//  EZFinance
//
//  Created by Keller Han on 12/3/18.
//  Copyright © 2018 Anthony Medovar. All rights reserved.
//

import UIKit

class CalculatorResultsViewController: UIViewController {

    @IBOutlet var withEmployerMatchLabel: UILabel!
    @IBOutlet var withoutEmployerMatchLabel: UILabel!
    
    var infoPassed = [String]()
    
    //infoPassed = [percentToContribute, annualSalary, annualSalaryIncrease, currentAge, ageOfRetirement, currentBalance, annualRateOfReturn, employerMatchPercentage, employerMatchMaxPercentage]
    override func viewDidLoad() {
        super.viewDidLoad()

        var percentToContribute = infoPassed[0]
        var annualSalary = infoPassed[1]
        var annualSalaryIncrease = infoPassed[2]
        var currentAge = infoPassed[3]
        var ageOfRetirement = infoPassed[4]
        var currentBalacne = infoPassed[5]
        var annualRateOfReturn = infoPassed[6]
        var employerMatchPercentage = infoPassed[7]
        var employerMatchMaxPercentage = infoPassed[8]
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
