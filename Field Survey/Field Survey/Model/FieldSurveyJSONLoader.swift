//
//  FieldSurveyJSONLoader.swift
//  Field Survey
//
//  Created by Akrum Mahmud on 11/12/18.
//  Copyright © 2018 Akrum Mahmud. All rights reserved.
//

import Foundation

class FieldSurveyJSONLoader {
    
    class func load(fileName: String) -> [FieldSurvey] {
        var surveys = [FieldSurvey]()
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"),
           let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            surveys = FieldSurveyJSONParser.parse(data)
        }
    return surveys
    }
}
