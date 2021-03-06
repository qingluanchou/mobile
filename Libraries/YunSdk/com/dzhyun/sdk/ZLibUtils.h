//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./android/src/main/java/com/dzhyun/sdk/ZLibUtils.java
//

#ifndef _ComDzhyunSdkZLibUtils_H_
#define _ComDzhyunSdkZLibUtils_H_

#include "J2ObjC_header.h"

@class IOSByteArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;

@interface ComDzhyunSdkZLibUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSByteArray *)compressWithByteArray:(IOSByteArray *)data;

+ (void)compressWithByteArray:(IOSByteArray *)data
       withJavaIoOutputStream:(JavaIoOutputStream *)os;

+ (IOSByteArray *)decompressWithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)decompressWithJavaIoInputStream:(JavaIoInputStream *)is;

+ (NSString *)decompressToGBKStringWithByteArray:(IOSByteArray *)data;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunSdkZLibUtils)

FOUNDATION_EXPORT IOSByteArray *ComDzhyunSdkZLibUtils_compressWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT void ComDzhyunSdkZLibUtils_compressWithByteArray_withJavaIoOutputStream_(IOSByteArray *data, JavaIoOutputStream *os);

FOUNDATION_EXPORT IOSByteArray *ComDzhyunSdkZLibUtils_decompressWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *ComDzhyunSdkZLibUtils_decompressWithJavaIoInputStream_(JavaIoInputStream *is);

FOUNDATION_EXPORT NSString *ComDzhyunSdkZLibUtils_decompressToGBKStringWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT void ComDzhyunSdkZLibUtils_init(ComDzhyunSdkZLibUtils *self);

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunSdkZLibUtils)

#endif // _ComDzhyunSdkZLibUtils_H_
