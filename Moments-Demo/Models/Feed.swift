//
//  Feed.swift
//  Moments-Demo
//
//  Created by mrahmiao on 4/8/18.
//  Copyright © 2018 NSTweak. All rights reserved.
//

import Foundation

enum FeedType {
  case text
  case videos
  case images
  case sharing
}

struct Feed {
  let id: String
  let title: String
  let type: FeedType
  let sharingTitle: String?
  let attachmentURLs: [URL]
  let publishDate: Date
}

struct UserFeed {
  let userID: String
  let feed: Feed
  let comments: [Comment]
}
