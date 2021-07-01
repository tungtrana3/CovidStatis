//
//  CovidFecthRequest.swift
//  CoronaApp
//
//  Created by tungtran on 7/1/21.
//

import Foundation
import Alamofire
import SwiftyJSON
class CovidFetchRequest: ObservableObject {
    init() {
        getCurrentTotal()
    }
    
    func getCurrentTotal(){
        let headers = [
            "x-rapidapi-key": "dc3efac8b9mshd2528546237eb00p17797ajsna3f90cf5c947",
            "x-rapidapi-host": "covid-19-data.p.rapidapi.com"
        ]

        let request = NSMutableURLRequest(url: NSURL(string: "https://covid-19-data.p.rapidapi.com/totals")! as URL,
                                                cachePolicy: .useProtocolCachePolicy,
                                            timeoutInterval: 10.0)
       
    }
}
