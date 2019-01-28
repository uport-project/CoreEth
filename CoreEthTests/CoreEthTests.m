//
//  CoreEthTests.m
//  CoreEthTests
//
//  Created by Cornelis van der Bent on 17/01/2019.
//  Copyright © 2019 ConsenSys. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "BTC256+Tests.h"
#import "BTCData+Tests.h"
#import "BTCMnemonic+Tests.h"
#import "BTCBigNumber+Tests.h"
#import "BTCBase58+Tests.h"
#import "BTCAddress+Tests.h"
#import "BTCProtocolSerialization+Tests.h"
#import "BTCKey+Tests.h"
#import "BTCKeychain+Tests.h"
#import "BTCCurvePoint+Tests.h"
#import "BTCScript+Tests.h"
#import "BTCBlockchainInfo+Tests.h"

@interface CoreEthTests : XCTestCase
@end

@implementation CoreEthTests

- (void)testBTC256
{
    XCTAssertNoThrow(BTC256RunAllTests());
}

- (void)testNSData
{
    XCTAssertNoThrow([NSData runAllTests]);
}

- (void)testBTCMnemonic
{
    XCTAssertNoThrow([BTCMnemonic runAllTests]);
}

- (void)testBTCBigNumber
{
    XCTAssertNoThrow([BTCBigNumber runAllTests]);
}

- (void)testBTCBase58
{
    XCTAssertNoThrow(BTCBase58RunAllTests());
}

- (void)testBTCAddress
{
    XCTAssertNoThrow([BTCAddress runAllTests]);
}

- (void)testBTCProtocolSerialization
{
    XCTAssertNoThrow([BTCProtocolSerialization runAllTests]);
}

- (void)testBTCKey
{
    XCTAssertNoThrow([BTCKey runAllTests]);
}

- (void)testBTCCurvePoint
{
    XCTAssertNoThrow([BTCCurvePoint runAllTests]);
}

- (void)testBTCKeychain
{
    XCTAssertNoThrow([BTCKeychain runAllTests]);
}

- (void)testBTCScript
{
    XCTAssertNoThrow([BTCScript runAllTests]);
}

- (void)testBTCBlockchainInfo
{
    XCTAssertNoThrow([BTCBlockchainInfo runAllTests]);
}

@end
