//
//  godot_plugin_implementation.m
//  godot_plugin
//
//  Created by Sergey Minakov on 14.08.2020.
//  Copyright © 2020 Godot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

#include "core/project_settings.h"
#include "core/class_db.h"

#import "RateMyApp.h"


void RateMyApp::showRateMe()
{
    [SKStoreReviewController requestReview];
}

void RateMyApp::_register_methods()
{
    ClassDB::bind_method(D_METHOD("showRateMe"), &RateMyApp::showRateMe);
}

RateMyApp::RateMyApp() {
    NSLog(@"initialize object");
}

RateMyApp::~RateMyApp() {
    NSLog(@"deinitialize object");
}
