//
//  Authenticator.m
//  ArthrexKit
//
//  Created by Matthew Krueger on 7/16/13.
//  Copyright (c) 2013 Arthrex. All rights reserved.
//

#import "Authenticator.h"

@implementation Authenticator

- (void)authenticateUser:(NSString *)user
{
    if ([user isEqualToString:@"TEST"]) {
        [self.authenticatorDelegate AuthenticationDidSucceed];
    }
    else {
        [self.authenticatorDelegate AuthenticationDidFailWithError:
                [[NSError alloc] initWithDomain:@"ArthrexAuthenticator" code:3 userInfo:nil]];
    }
}

@end
