//
//  InstagramShare.swift
//  RNInstagramShare
//
//  Created by Joseph Villafranca on 5/26/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

import Foundation
import UIKit

@objc(InstagramShare)
class InstagramShare: UIDocumentInteractionController, UIDocumentInteractionControllerDelegate {
  
  @objc func share(filename: String) -> Void {
    
    if let viewController = UIApplication.shared.keyWindow?.rootViewController {
      url = URL(fileURLWithPath: filename)
      
      delegate = self
      uti = "com.instagram.exclusivegram"
      presentOpenInMenu(from: CGRect(x: 0, y: 0, width: 0, height: 0), in: (viewController.view), animated: true)
    }
  }
  
}
