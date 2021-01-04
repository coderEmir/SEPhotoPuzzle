//
//  SEPhotoPuzzleAPI.h
//  SEPhotoPuzzleLib
//
//  Created by wenchang on 2020/12/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SEPhotoPuzzleAPI : NSObject

+ (void)presentPhotoPuzzleWithImages:(NSArray <UIImage *>*)images superViewController:(UIViewController *)controller saveSuccess:(void(^)(BOOL isSuccess))saveSuccess;

@end

NS_ASSUME_NONNULL_END
