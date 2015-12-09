//
//  BBBBb.swift
//  swiftbibao
//
//  Created by  yanglc on 15/12/9.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

typealias  callBack  = (tabIndex:Int)->Void;


class BBBBb: NSObject {
    

    var mCallBack:callBack?
    
    
    
    public func setCallBack(tCallBack:callBack){
        self.mCallBack = tCallBack;
        
    }
    
    
    
    public func selectTabIndex(index:Int){
        if(self.mCallBack != nil){
            self.mCallBack!(tabIndex: index);
        }
    }
    
    
    
    
    
    
    
    
    

}
