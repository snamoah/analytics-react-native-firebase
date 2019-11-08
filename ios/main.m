//
//  main.m
//  RNAnalyticsIntegration
//
//  Created by fathy on 05/08/2018.
//  Copyright © 2018 Segment.io, Inc. All rights reserved.
//

#import <React/RCTBridgeModule.h>
#import <RNAnalytics/RNAnalytics.h>
#import "SEGFirebaseIntegrationFactory.h"

@interface RNAnalyticsIntegration_Firebase: NSObject<RCTBridgeModule>
@end

@implementation RNAnalyticsIntegration_Firebase

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(setup) {
    [RNAnalytics addIntegration:SEGFirebaseIntegrationFactory.instance];
}

@end
