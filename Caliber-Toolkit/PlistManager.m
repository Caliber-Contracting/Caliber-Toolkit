//
//  PlistManager.m
//  Caliber-Toolkit
//
//  Created by Grant Isom on 6/26/16.
//  Copyright © 2016 Caliber. All rights reserved.
//

#import "PlistManager.h"

@implementation PlistManager

+ (NSString *)returnValueForKey:(NSString *)keyName fromFile:(NSString* )fileName ;
 {
     // Find .plist file
     NSString *plistFilePath = [[NSBundle mainBundle] pathForResource:fileName ofType:@"plist"];
     
     // Grab dictionary from file
     NSDictionary *plistDictionary = [NSDictionary dictionaryWithContentsOfFile:plistFilePath];
     
     // Return value for key
     return [plistDictionary objectForKey:keyName];
}


@end
