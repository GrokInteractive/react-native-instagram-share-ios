//
//  InstagramShare.m
//  RNInstagramShare
//
//  Created by Joseph Villafranca on 5/26/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>

#if __has_include(<React/RCTAssert.h>)
#import <React/RCTBridgeModule.h>
#else
#import "RCTBridgeModule.h"
#endif

@interface RCT_EXTERN_MODULE(InstagramShare, NSObject)

RCT_EXTERN_METHOD(share:(NSString *)filename)

@end
