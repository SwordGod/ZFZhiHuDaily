//
//  ZFAPIConfig.swift
//  ZFZhiHuDaily
//
//  Created by 任子丰 on 16/1/6.
//  Copyright © 2016年 任子丰. All rights reserved.
//

import Foundation
// 网络超时时间
let NETWORK_TIMEOUT: NSTimeInterval = 15

let BASE_URL : String = "http://news-at.zhihu.com/api/"

// MARK: - 启动界面图像获取 start-image后为图像分辨率，接受如下格式
private let width : String = String(format: "%.0f", ScreenWidth)
private let height : String = String(format: "%.0f", ScreenHeight)
let START_IMAGE : String = "4/start-image/\(width)*\(height)"

// MARK: - 加载用户主题列表
let THEME_URL = "4/themes"
// MARK: - 主题日报内容查看
let THEME_LIST = "4/theme/"

// MARK: - 获取当天新闻
let LATEST_NEWS_URL = "4/news/latest"
// MARK: - 过往消息
var BEFORE_NEWS = "4/news/before/"

// MARK: - 软件版本查询
let VERSION : String = String(format: "4/version/ios/%@", "1")

// MARK: - 最新消息
let LATEST_MSG : String =  "4/news/latest"