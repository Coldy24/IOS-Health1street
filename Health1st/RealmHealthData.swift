//
//  RealmHealthData.swift
//  Health1st
//
//  Created by 양창엽 on 2017. 11. 21..
//  Copyright © 2017년 Yang-Chang-Yeop. All rights reserved.
//

import RealmSwift

public class RealmHealthData {
    
    /* MARK - : Integer */
    @objc dynamic var mHRM:Int8 = 0
    @objc dynamic var mSPO2:Int8 = 0
    
    /* MARK - : String */
    @objc dynamic var date:String! = nil
}
