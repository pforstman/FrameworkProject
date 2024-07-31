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

        let x = StaticLibraryA()
        x.staticLibraryAFunction()

        let y = StaticLibraryB()
        y.staticLibraryBFunction()

        let z = StaticLibraryC()
        z.staticLibraryCFunction()
    }
}
