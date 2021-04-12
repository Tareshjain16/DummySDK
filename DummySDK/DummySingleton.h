//
//  DummySingleton.h
//  DummySDK
//
//  Created by Taresh Jain on 13/04/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DummySingleton : NSObject{
    
}
+ (id)sharedManager;
-(void)getLog;
@end

NS_ASSUME_NONNULL_END
