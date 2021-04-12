//
//  DummySingleton.m
//  DummySDK
//
//  Created by Taresh Jain on 13/04/21.
//

#import "DummySingleton.h"
#import <Foundation/Foundation.h>
#import  <UIKit/UIKit.h>

@implementation DummySingleton

#pragma mark Singleton Methods

+ (id)sharedManager {
    static DummySingleton *sharedMyManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });
    return sharedMyManager;
}

- (id)init {
  if (self = [super init]) {
      //someProperty = [[NSString alloc] initWithString:@"Default Property Value"];
  }
  return self;
}

-(void)getLog{
    NSLog(@"This is first log.");
}

@end
