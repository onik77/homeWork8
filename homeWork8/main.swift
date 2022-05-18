//
//  main.swift
//  homeWork8
//
//  Created by Onik Grigoryan on 17.05.22.
//

import Foundation

//homeWork 7_1 Հայտարարել Array հետևյալ արժեքով  [4, 780, 2346, 9090] while ցիկլի միջոցով այդ Array-ում գտնվող աժեքները մեծացնել 10 անգամ

//var arr = [4, 780 , 2346, 9090]
//
//var i = 0
//var sum = 10
//
//while i < arr.count {
//
//    arr[i] *= sum
////    sum *= arr[i]
//    i += 1
//
//
//}
//print(arr)


//homeWork 7_2 Հայտարարել Array հետևյալ արժեքով  [4, 5, 690, 7] while ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  աժեքների գումարը

//var a: [Int] = [4, 5, 690, 7]
//
//var i = 0
//var sum = 0
//
//while i < a.count {
//
//    sum += a[i]
//    i += 1
//
//}
//print(sum)


// Home Work 7_3 Հայտարարել Array հետևյալ արժեքով  [4, 46, 5, 6, 7] while iցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը

//Հայտարարել Array հետևյալ արժեքով  [4, 46, 5, 6, 7] while iցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը



//var arr = [4, 46, 5, 6, 7]
//var a = 0
//var num = 0
//while a < arr.count{
//
//    if arr[a] % 2 == 0 {
//
//        num += arr[a]
//
//
//    }
//      a += 1
//}
//print(num)

//homeWork7_4 Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127] while  ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  կենտ թվերի գումարը

//var arr = [4, 54, 36, 127]
//var a = 0
//var num = 0
//while a < arr.count{
//
//    if arr[a] % 2 != 0 {
//
//        num += arr[a]
//
//
//    }
//      a += 1
//}
//print(num)

//homeWork 7_5 Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127] while  ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  թվերի միջին թվաբանականը
// ???????????????
//var arr = [4, 54, 36, 127]
//var num = 0
//var num1 = 0
//while num < arr.count {
//
//    num1 += arr[num] / arr.count
//
//    num += 1
//}
//print(num1)


//Home Work 7_6 Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127] while  ցիկլի միջոցով տպել այդ  Array-ում գտնվող  թվերի թվանշանները

//var arr = [4, 54, 36, 127]
//
//for  var num in arr {
//
//    var arr1: [Int] = [ ]
//
//    while num != 0 {
//
//        let num1 = num % 10
//        num = num / 10
//        arr1.insert(num1, at: arr1.startIndex)
//    }
//    print(arr1)
//}


//homeWork 7_7 while  ցիկլի միջոցով տպել  հետևյալ նկարը
// ?????????????????

//var a = 0
//var b = 0
//
//while a <= b {
//
//    a += 1
//    print("\n*******\n*     *\n*     *\n*     *\n*     *\n*     *\n*******\n")
//}



//homeWork 7_8 Հայտարարել հաստատուներ a , b Int տիպերի while  ցիկլի միջոցով տպել  հետևյալ նկարը որտեղ հորիզոնական աստղիկների քանակը վերցվում է a  -ից իսկ ուղղահայացներինը  b-ից

//let num = 7
//let num1 = 8
//var a = 0
//
//var str = ""
//var str1 = ""
//
//for _ in 1...num {
//    str += "*"
//
//    while a < num1 / 2 {
//
//        str1 += """
// *   *
//
//"""
//
//        a += 1
//
//    }
//}
//print("\(str)\n")
//print("\(str1)")
//print("\(str)")



