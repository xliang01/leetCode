//
//  main.swift
//  LeetCodeChallenge
//
//  Created by Xiao Liang on 3/18/19.
//  Copyright © 2019 TrackVia, Inc. All rights reserved.
//

import Foundation

protocol Runnable {
    func runTests()
}

func run(_ runnable: Runnable) {
    runnable.runTests()
}

//run(TwoSums())
//run(TwoSumsBST())
run(TwoSumsOOP())
