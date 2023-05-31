//
//  word.swift
//  rayCast
//
//  Created by qjc on 2023/5/30.
//
struct word{
    var Eng:String
    var Cn:String
    var t:Int
}

let wordType = ["v.", "n.", "adj."]
let words = [
    word(Eng: "abandon", Cn: "放弃", t: 0),
    word(Eng: "test", Cn: "测试", t: 0),
    word(Eng: "try", Cn: "尝试", t: 0),
    word(Eng: "success", Cn: "成功", t: 1),
    word(Eng: "successful", Cn: "成功的", t: 2)
]
