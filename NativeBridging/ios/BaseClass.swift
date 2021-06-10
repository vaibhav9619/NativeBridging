//
//  BaseClass.swift
//  NativeBridging
//
//  Created by Vaibhav on 10/06/21.
//

import Foundation
@objc (BaseCLass)
class BaseCLass:NSObject{
  
  @objc func getName(_ firstName:String, lastName:String){
      print("My Name is \(firstName) \(lastName)")
  }
    @objc func getRopeManufactureId(_ callback:RCTResponseSenderBlock)
    -> Void {
        callback([NSNull(),"M the callback from swift code"]);
    }
}
