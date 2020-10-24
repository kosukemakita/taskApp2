//
//  Task.swift
//  taskapp
//
//  Created by 蒔田幸祐 on 2020/10/20.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""
    
    // カテゴリー　※ここを追加した
    @objc dynamic var category = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
