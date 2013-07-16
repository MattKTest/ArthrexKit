//
//  Authenticator.h
//  ArthrexKit
//
//  Created by Matthew Krueger on 7/16/13.
//  Copyright (c) 2013 Arthrex. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AuthenticatorDelegate <NSObject>

- (void)AuthenticationDidSucceed;
- (void)AuthenticationDidFailWithError:(NSError *)error;

@end

@interface Authenticator : NSObject

@property id<AuthenticatorDelegate> authenticatorDelegate;

- (void)authenticateUser:(NSString *)user;

@end
