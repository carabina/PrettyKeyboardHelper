//
//  PrettyKeyboardHelperDelegate.swift
//  PrettyKeyboardHelper
//
//  Created by Oleksii Naboichenko on 11/29/16.
//  Copyright © 2016 Oleksii Naboichenko. All rights reserved.
//

import Foundation

public protocol PrettyKeyboardHelperDelegate: class {

    func keyboardWillChange(_ keyboardInfo: PrettyKeyboardInfo)
}
