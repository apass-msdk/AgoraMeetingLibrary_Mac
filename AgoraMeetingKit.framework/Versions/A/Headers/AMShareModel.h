//
//  AMShareModel.h
//  AgoraMeetingKit
//
//  Created by caizehua on 2022/9/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AMShareModel : NSObject
@property (nullable, nonatomic, retain, readwrite) NSString * shareid;
@property (nullable, nonatomic, retain, readwrite) NSString * userid;
@property (nullable, nonatomic, retain, readwrite) NSString * type;
@property (nullable, nonatomic, retain, readwrite) NSString * name;
@property (nullable, nonatomic, retain, readwrite) NSString * windowid;
@property (nullable, nonatomic, retain, readwrite) NSString * source;
@property (nonatomic, assign, readwrite) long  width;
@property (nonatomic, assign, readwrite) long  height;
@end

NS_ASSUME_NONNULL_END
