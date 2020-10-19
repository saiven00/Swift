//
//  main.swift
//  AllKindsOfSort
//
//  Created by liushaoyi on 2020/10/12.
//

import Foundation

print("Hello, World!")


func testSort(sortObject: SortType) {
    let list: Array<Int> = [62, 88, 58, 47, 62, 35, 73, 51, 99, 37, 93]
    let sortList = sortObject.sort(items: list)
    print(sortList)
    print("\n\n\n\n")
}
//
//testSort(sortObject: BubbleSort())
//testSort(sortObject: InsertSort())
//testSort(sortObject: SimpleSelectionSort())
//testSort(sortObject: ShellSort())
//testSort(sortObject: HeapSort())
//testSort(sortObject: MergingSort())
testSort(sortObject: QuickSort())
//testSort(sortObject: RadixSort())
