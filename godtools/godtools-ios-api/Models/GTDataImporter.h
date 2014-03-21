//
//  GTDataImporter.h
//  godtools
//
//  Created by Michael Harrison on 3/18/14.
//  Copyright (c) 2014 Michael Harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GTAPI.h"

@interface GTDataImporter : NSObject

+ (instancetype)sharedImporter;
- (instancetype)initWithAPI:(GTAPI *)api;

- (void)updateMenuInfo;
- (void)updatePackagesForLanguage;

@end