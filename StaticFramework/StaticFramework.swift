//
//  StaticFramework.swift
//  StaticFramework
//
//  Created by Paul Forstman on 7/31/24.
//

import Foundation
private import StaticLibraryA
private import StaticLibraryB
private import StaticLibraryC

public class StaticFrameworkClass {

    public init() {}

    public func staticFrameworkFunction() {
        print("staticFrameworkFunction")

        let x = StaticLibraryAClass()
        x.staticLibraryAFunction()

        let y = StaticLibraryBClass()
        y.staticLibraryBFunction()

        let z = StaticLibraryCClass()
        z.staticLibraryCFunction()
    }
}
