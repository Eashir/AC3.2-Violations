//
//  Violations.swift
//  AC3.2-Violations
//
//  Created by Eashir Arafat on 10/17/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import Foundation

/* 
 "action": "Violations were cited in the following area(s).",
 "boro": "QUEENS",
 "building": "1209",
 "camis": "50004629",
 "critical_flag": "Not Critical",
 "cuisine_description": "Caribbean",
 "dba": "TROPICAL JERK",
 "grade": "A",
 "grade_date": "2015-02-18T00:00:00.000",
 "inspection_date": "2015-02-18T00:00:00.000",
 "inspection_type": "Cycle Inspection / Initial Inspection",
 "phone": "5164396534",
 "record_date": "2016-10-15T06:04:14.000",
 "score": "10",
 "street": "40TH AVE",
 "violation_code": "10F",
 "violation_description": "Non-food contact surface improperly constructed. Unacceptable material used. Non-food contact surface or equipment improperly maintained and/or not properly sealed, raised, spaced or movable to allow accessibility for cleaning on all sides, above and underneath the unit.",
 "zipcode": "11101"

 */

class Violations {
    let action: String
    let boro: String
    let building: String
    let criticalFlag: String
    let cuisineDescription: String
    let dba: String
    let grade: String
    let inspectionDate: String
    let inspectionType: String
    let phone: String
    let score: String
    let street: String
    let violationCode: String
    let violationDescription: String
    let zipcode: String
    
    init(action: String, boro: String, building: String, criticalFlag: String, cuisineDescription: String, dba: String, grade: String, inspectionDate: String, inspectionType: String, phone: String, score: String, street: String, violationCode: String, violationDescription: String, zipcode: String) {
        self.action = action
        self.boro = boro
        self.building = building
        self.criticalFlag = criticalFlag
        self.cuisineDescription = cuisineDescription
        self.dba = dba
        self.grade = grade
        self.inspectionDate = inspectionDate
        self.inspectionType = inspectionType
        self.phone = phone
        self.score = score
        self.street = street
        self.violationCode = violationCode
        self.violationDescription = violationDescription
        self.zipcode = zipcode
    }
    
    convenience init?(withDict dict: [String: String]) {
        if let action = dict["action"],
            let boro = dict["boro"],
            let building = dict["building"],
            let criticalFlag = dict["critical_flag"],
            let cuisineDescription = dict["cuisine_description"],
            let dba = dict["dba"],
            let grade = dict["grade"],
            let inspectionDate = dict["inspection_date"],
            let inspectionType = dict["inspection_type"],
            let phone = dict["phone"],
            let score = dict["score"],
            let street = dict["street"],
            let violationCode = dict["violation_code"],
            let violationDescription = dict["violation_description"],
            let zipcode = dict["zipcode"] {
            
            
            self.init(action: action, boro: boro, building: building, criticalFlag: criticalFlag, cuisineDescription: cuisineDescription
                , dba: dba, grade: grade, inspectionDate: inspectionDate, inspectionType: inspectionType, phone: phone, score: score, street: street, violationCode: violationCode, violationDescription: violationDescription, zipcode: zipcode)
            
        }
        else {
            return nil
        }
    }
    
}
