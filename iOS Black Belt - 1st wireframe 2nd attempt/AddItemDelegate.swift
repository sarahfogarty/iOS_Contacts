//
//  Delegate.swift
//  iOS Black Belt - 1st wireframe 2nd attempt
//
//  Created by Sarah Fogarty on 3/26/17.
//  Copyright © 2017 Sarah Fogarty. All rights reserved.
//

import Foundation
import UIKit
import CoreData


protocol AddItemViewControllerDelegate: class {
    func cancelButtonPressed(by controller: AddItemViewController)
    func saveButtonPressed(by controller: AddItemViewController)
}
