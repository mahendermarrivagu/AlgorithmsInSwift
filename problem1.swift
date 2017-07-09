/**Given an array nums, we call (i, j) an important reverse pair if i < j and nums[i] > 2*nums[j].
You need to return the number of important reverse pairs in the given array.
*/
//
//  problem1.swift
//  
//
//  Created by Mahender reddy Marrivagu on 7/8/17.
//
//
import Foundation
func problem1() -> Int
{
    let input = [2,4,3,5,1]
    var i = input.count - 1
    var count = 0
    while i >= 0
    {
        var j = 0;
        while j < i
        {
            if ( input[j] > input[i] * 2){
                count = count + 1
            }
            j = j + 1
        }
        
        i = i - 1
    }
    return count
}
