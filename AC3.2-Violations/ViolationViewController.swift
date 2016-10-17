//
//  ViolationViewController.swift
//  AC3.2-Violations
//
//  Created by Eashir Arafat on 10/17/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class ViolationViewController: UIViewController {

    var violationGrade = ""
    var violationDescription = ""
    
    @IBOutlet weak var grade: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        grade.text = violationGrade
        gradeLabel.text = "Grade"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
