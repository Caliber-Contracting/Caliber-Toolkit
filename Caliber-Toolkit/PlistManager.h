//
//  PlistManager.h
//  Caliber-Toolkit
//
//  Created by Grant Isom on 6/26/16.
//  Copyright © 2016 Caliber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PlistManager : NSObject

+ (NSString *)returnValueForKey:(NSString *)fileName fromFile:(NSString* )keyName ;

@end
