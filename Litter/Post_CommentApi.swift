//
//  Post_CommentApi.swift
//  Litter
//
//  Created by X3non0727 on 01/15/18.
//  Copyright © 2018 X3non0727. All rights reserved.
//
import Foundation
import FirebaseDatabase
class Post_CommentApi {
    var REF_POST_COMMENTS = Database.database().reference().child("post-comments")
    
    
//    func observeComments(withPostId id: String, completion: @escaping (Comment) -> Void) {
//        REF_COMMENTS.child(id).observeSingleEvent(of: .value, with: {
//            snapshot in
//            if let dict = snapshot.value as? [String: Any] {
//                let newComment = Comment.transformComment(dict: dict)
//                completion(newComment)
//            }
//        })
//    }
    
}
