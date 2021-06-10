//
//  BridgingModule.m
//  NativeBridging
//
//  Created by Vaibhav on 10/06/21.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
@interface RCT_EXTERN_MODULE(BaseCLass,NSObject)
RCT_EXTERN_METHOD(getName:(NSString *)firstName lastName:(NSString *)lastName)
RCT_EXTERN_METHOD(getRopeManufactureId:(RCTResponseSenderBlock)callback)
@end
