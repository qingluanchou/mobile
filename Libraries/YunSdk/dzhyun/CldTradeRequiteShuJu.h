// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: CldTradeRequiteShuJu.proto

#import "J2ObjC_header.h"
#import "com/google/protobuf/GeneratedMessage.h"
#import "com/google/protobuf/MessageOrBuilder.h"
#import "com/google/protobuf/ProtocolMessageEnum.h"
#import "com/google/protobuf/ProtocolStringList.h"
#import "java/lang/Enum.h"

@class ComGoogleProtobufDescriptors_Descriptor;
@class ComGoogleProtobufExtensionRegistry;
@class DzhyunCldTradeRequiteShuJu_SeatInfo;
@class DzhyunCldTradeRequiteShuJu_SeatInfo_Builder;
@class DzhyunCldTradeRequiteShuJu_TradeObj_Builder;
@class DzhyunCldTradeRequiteShuJu_TradeSeat_Builder;
@protocol ComGoogleProtobufProtocolStringList;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface DzhyunCldTradeRequiteShuJu : NSObject

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry;

@end

FOUNDATION_EXPORT void DzhyunCldTradeRequiteShuJu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry);

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu)

@protocol DzhyunCldTradeRequiteShuJu_TradeObjOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (int)getObjsCount;
- (id<ComGoogleProtobufProtocolStringList>)getObjsList;
- (NSString *)getObjsWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu_TradeObjOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_TradeObjOrBuilder)

@interface DzhyunCldTradeRequiteShuJu_TradeObj : ComGoogleProtobufGeneratedMessage<DzhyunCldTradeRequiteShuJu_TradeObjOrBuilder>

+ (DzhyunCldTradeRequiteShuJu_TradeObj *)getDefaultInstance;
- (DzhyunCldTradeRequiteShuJu_TradeObj *)getDefaultInstanceForType;
+ (DzhyunCldTradeRequiteShuJu_TradeObj_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder *)toBuilder;
+ (DzhyunCldTradeRequiteShuJu_TradeObj_Builder *)newBuilderWithDzhyunCldTradeRequiteShuJu_TradeObj:(DzhyunCldTradeRequiteShuJu_TradeObj *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseFromNSData:(NSData *)data;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (DzhyunCldTradeRequiteShuJu_TradeObj *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define DzhyunCldTradeRequiteShuJu_TradeObj_OBJS_FIELD_NUMBER 1

@end

FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_getDefaultInstance();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeObj_Builder *DzhyunCldTradeRequiteShuJu_TradeObj_newBuilder();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeObj_Builder *DzhyunCldTradeRequiteShuJu_TradeObj_newBuilderWithDzhyunCldTradeRequiteShuJu_TradeObj_(DzhyunCldTradeRequiteShuJu_TradeObj *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_TradeObj_getDescriptor();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_parseFromWithByteArray_(IOSByteArray *bytes) {
  return DzhyunCldTradeRequiteShuJu_TradeObj_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return DzhyunCldTradeRequiteShuJu_TradeObj_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_TradeObj *DzhyunCldTradeRequiteShuJu_TradeObj_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return DzhyunCldTradeRequiteShuJu_TradeObj_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(DzhyunCldTradeRequiteShuJu_TradeObj)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_TradeObj)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_TradeObj_descriptor_;

@interface DzhyunCldTradeRequiteShuJu_TradeObj_Builder : ComGoogleProtobufGeneratedMessage_Builder<DzhyunCldTradeRequiteShuJu_TradeObjOrBuilder>

- (DzhyunCldTradeRequiteShuJu_TradeObj *)getDefaultInstanceForType;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder *)mergeFromWithDzhyunCldTradeRequiteShuJu_TradeObj:(DzhyunCldTradeRequiteShuJu_TradeObj *)message;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (DzhyunCldTradeRequiteShuJu_TradeObj *)build;
- (DzhyunCldTradeRequiteShuJu_TradeObj *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder*)setObjsWithInt:(int)index
    withNSString:(NSString *)value;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder*)addObjsWithNSString:
    (NSString *)value;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder*)addAllObjsWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (DzhyunCldTradeRequiteShuJu_TradeObj_Builder*)clearObjs;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_TradeObj_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu_TradeObj_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_TradeObj_Builder)

@protocol DzhyunCldTradeRequiteShuJu_SeatInfoOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasSeatName;
- (NSString *)getSeatName;

- (BOOL)hasSeatId;
- (NSString *)getSeatId;

@end

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu_SeatInfoOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_SeatInfoOrBuilder)

@interface DzhyunCldTradeRequiteShuJu_SeatInfo : ComGoogleProtobufGeneratedMessage<DzhyunCldTradeRequiteShuJu_SeatInfoOrBuilder>

+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)getDefaultInstance;
- (DzhyunCldTradeRequiteShuJu_SeatInfo *)getDefaultInstanceForType;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)toBuilder;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)newBuilderWithDzhyunCldTradeRequiteShuJu_SeatInfo:(DzhyunCldTradeRequiteShuJu_SeatInfo *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseFromNSData:(NSData *)data;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (DzhyunCldTradeRequiteShuJu_SeatInfo *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define DzhyunCldTradeRequiteShuJu_SeatInfo_SEATNAME_FIELD_NUMBER 1
#define DzhyunCldTradeRequiteShuJu_SeatInfo_SEATID_FIELD_NUMBER 2

@end

FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_getDefaultInstance();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *DzhyunCldTradeRequiteShuJu_SeatInfo_newBuilder();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *DzhyunCldTradeRequiteShuJu_SeatInfo_newBuilderWithDzhyunCldTradeRequiteShuJu_SeatInfo_(DzhyunCldTradeRequiteShuJu_SeatInfo *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_SeatInfo_getDescriptor();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_parseFromWithByteArray_(IOSByteArray *bytes) {
  return DzhyunCldTradeRequiteShuJu_SeatInfo_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return DzhyunCldTradeRequiteShuJu_SeatInfo_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_SeatInfo *DzhyunCldTradeRequiteShuJu_SeatInfo_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return DzhyunCldTradeRequiteShuJu_SeatInfo_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(DzhyunCldTradeRequiteShuJu_SeatInfo)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_SeatInfo)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_SeatInfo_descriptor_;

@interface DzhyunCldTradeRequiteShuJu_SeatInfo_Builder : ComGoogleProtobufGeneratedMessage_Builder<DzhyunCldTradeRequiteShuJu_SeatInfoOrBuilder>

- (DzhyunCldTradeRequiteShuJu_SeatInfo *)getDefaultInstanceForType;
- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)mergeFromWithDzhyunCldTradeRequiteShuJu_SeatInfo:(DzhyunCldTradeRequiteShuJu_SeatInfo *)message;
- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (DzhyunCldTradeRequiteShuJu_SeatInfo *)build;
- (DzhyunCldTradeRequiteShuJu_SeatInfo *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)setSeatNameWithNSString:
    (NSString *)value;
- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)clearSeatName;

- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)setSeatIdWithNSString:
    (NSString *)value;
- (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)clearSeatId;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_SeatInfo_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu_SeatInfo_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_SeatInfo_Builder)

@protocol DzhyunCldTradeRequiteShuJu_TradeSeatOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (int)getSeatsCount;
- (id<JavaUtilList>)getSeatsList;
- (DzhyunCldTradeRequiteShuJu_SeatInfo *)getSeatsWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu_TradeSeatOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_TradeSeatOrBuilder)

@interface DzhyunCldTradeRequiteShuJu_TradeSeat : ComGoogleProtobufGeneratedMessage<DzhyunCldTradeRequiteShuJu_TradeSeatOrBuilder>

+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)getDefaultInstance;
- (DzhyunCldTradeRequiteShuJu_TradeSeat *)getDefaultInstanceForType;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *)toBuilder;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *)newBuilderWithDzhyunCldTradeRequiteShuJu_TradeSeat:(DzhyunCldTradeRequiteShuJu_TradeSeat *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseFromNSData:(NSData *)data;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (DzhyunCldTradeRequiteShuJu_TradeSeat *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define DzhyunCldTradeRequiteShuJu_TradeSeat_SEATS_FIELD_NUMBER 1

@end

FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_getDefaultInstance();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *DzhyunCldTradeRequiteShuJu_TradeSeat_newBuilder();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *DzhyunCldTradeRequiteShuJu_TradeSeat_newBuilderWithDzhyunCldTradeRequiteShuJu_TradeSeat_(DzhyunCldTradeRequiteShuJu_TradeSeat *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_TradeSeat_getDescriptor();
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_parseFromWithByteArray_(IOSByteArray *bytes) {
  return DzhyunCldTradeRequiteShuJu_TradeSeat_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return DzhyunCldTradeRequiteShuJu_TradeSeat_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline DzhyunCldTradeRequiteShuJu_TradeSeat *DzhyunCldTradeRequiteShuJu_TradeSeat_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return DzhyunCldTradeRequiteShuJu_TradeSeat_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(DzhyunCldTradeRequiteShuJu_TradeSeat)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_TradeSeat)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_TradeSeat_descriptor_;

@interface DzhyunCldTradeRequiteShuJu_TradeSeat_Builder : ComGoogleProtobufGeneratedMessage_Builder<DzhyunCldTradeRequiteShuJu_TradeSeatOrBuilder>

- (DzhyunCldTradeRequiteShuJu_TradeSeat *)getDefaultInstanceForType;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *)mergeFromWithDzhyunCldTradeRequiteShuJu_TradeSeat:(DzhyunCldTradeRequiteShuJu_TradeSeat *)message;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (DzhyunCldTradeRequiteShuJu_TradeSeat *)build;
- (DzhyunCldTradeRequiteShuJu_TradeSeat *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder*)setSeatsWithInt:(int)index
    withDzhyunCldTradeRequiteShuJu_SeatInfo:(DzhyunCldTradeRequiteShuJu_SeatInfo *)value;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder*)addSeatsWithDzhyunCldTradeRequiteShuJu_SeatInfo:
    (DzhyunCldTradeRequiteShuJu_SeatInfo *)value;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder*)addAllSeatsWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder*)clearSeats;
- (DzhyunCldTradeRequiteShuJu_TradeSeat_Builder*)
    addSeatsWithDzhyunCldTradeRequiteShuJu_SeatInfo_Builder:
    (DzhyunCldTradeRequiteShuJu_SeatInfo_Builder *)value;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *DzhyunCldTradeRequiteShuJu_TradeSeat_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(DzhyunCldTradeRequiteShuJu_TradeSeat_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DzhyunCldTradeRequiteShuJu_TradeSeat_Builder)