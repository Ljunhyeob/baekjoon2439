//
//  main.swift
//  baekjoon2438
//
//  Created by 이준협 on 2023/01/04.
//
import Foundation

let n = Int(readLine()!)!

for i in 1 ... n {
    for _ in 0 ..< (n-i) {
        print(" ", terminator: "")
    }
    for _ in 0 ..< i {
        print("*", terminator: "")
    }
    print()
}
