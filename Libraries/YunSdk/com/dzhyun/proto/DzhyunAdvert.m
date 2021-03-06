// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhyun.advert.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/DzhyunAdvert.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhyunAdvert

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhyunAdvert_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert)

void ComDzhyunProtoDzhyunAdvert_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunAdvert_ADPutResponse);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_;

@implementation ComDzhyunProtoDzhyunAdvert_ADPutResponse

typedef struct ComDzhyunProtoDzhyunAdvert_ADPutResponse_Storage {
  uint32_t hasBits[1];
  NSString *errCode_;
} ComDzhyunProtoDzhyunAdvert_ADPutResponse_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunAdvert_ADPutResponse class]) {
    static CGPFieldData fields[] = {
      {
        .name = "ErrCode",
        .javaName = "ErrCode",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunAdvert_ADPutResponse_Storage, errCode_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunAdvert_ADPutResponse",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_, self, [ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder class], 0, sizeof(ComDzhyunProtoDzhyunAdvert_ADPutResponse_Storage), 1, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunAdvert_ADPutResponse)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADPutResponse)

ComDzhyunProtoDzhyunAdvert_ADPutResponse *ComDzhyunProtoDzhyunAdvert_ADPutResponse_getDefaultInstance() {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADPutResponse *)[CGPNewMessage(ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder *ComDzhyunProtoDzhyunAdvert_ADPutResponse_newBuilder() {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder *ComDzhyunProtoDzhyunAdvert_ADPutResponse_newBuilderWithComDzhyunProtoDzhyunAdvert_ADPutResponse_(ComDzhyunProtoDzhyunAdvert_ADPutResponse *message) {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADPutResponse_getDescriptor() {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_;
}

ComDzhyunProtoDzhyunAdvert_ADPutResponse *ComDzhyunProtoDzhyunAdvert_ADPutResponse_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADPutResponse *)CGPParseFromByteArray(ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunAdvert_ADPutResponse *ComDzhyunProtoDzhyunAdvert_ADPutResponse_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADPutResponse *)CGPParseFromInputStream(ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunAdvert_ADPutResponse *ComDzhyunProtoDzhyunAdvert_ADPutResponse_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADPutResponse *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunAdvert_ADPutResponse getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADPutResponseOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADPutResponse_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunAdvert_ADPutResponse_initialize();
  return ComDzhyunProtoDzhyunAdvert_ADPutResponse_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunAdvert_ADInfo);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_;

@implementation ComDzhyunProtoDzhyunAdvert_ADInfo

typedef struct ComDzhyunProtoDzhyunAdvert_ADInfo_Storage {
  uint32_t hasBits[1];
  NSString *slot_;
  NSString *data_;
  NSString *version_;
} ComDzhyunProtoDzhyunAdvert_ADInfo_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunAdvert_ADInfo class]) {
    static CGPFieldData fields[] = {
      {
        .name = "Slot",
        .javaName = "Slot",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunAdvert_ADInfo_Storage, slot_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunAdvert_ADInfo",
        .optionsData = NULL,
      },
      {
        .name = "Data",
        .javaName = "Data",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunAdvert_ADInfo_Storage, data_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunAdvert_ADInfo",
        .optionsData = NULL,
      },
      {
        .name = "Version",
        .javaName = "Version",
        .number = 3,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunAdvert_ADInfo_Storage, version_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunAdvert_ADInfo",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_, self, [ComDzhyunProtoDzhyunAdvert_ADInfo_Builder class], 0, sizeof(ComDzhyunProtoDzhyunAdvert_ADInfo_Storage), 3, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunAdvert_ADInfo)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADInfo)

ComDzhyunProtoDzhyunAdvert_ADInfo *ComDzhyunProtoDzhyunAdvert_ADInfo_getDefaultInstance() {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADInfo *)[CGPNewMessage(ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunAdvert_ADInfo_Builder *ComDzhyunProtoDzhyunAdvert_ADInfo_newBuilder() {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADInfo_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunAdvert_ADInfo_Builder *ComDzhyunProtoDzhyunAdvert_ADInfo_newBuilderWithComDzhyunProtoDzhyunAdvert_ADInfo_(ComDzhyunProtoDzhyunAdvert_ADInfo *message) {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADInfo_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADInfo_getDescriptor() {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_;
}

ComDzhyunProtoDzhyunAdvert_ADInfo *ComDzhyunProtoDzhyunAdvert_ADInfo_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADInfo *)CGPParseFromByteArray(ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunAdvert_ADInfo *ComDzhyunProtoDzhyunAdvert_ADInfo_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADInfo *)CGPParseFromInputStream(ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunAdvert_ADInfo *ComDzhyunProtoDzhyunAdvert_ADInfo_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADInfo *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunAdvert_ADInfo_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunAdvert_ADInfo getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADInfo_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADInfoOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADInfo_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunAdvert_ADInfo_initialize();
  return ComDzhyunProtoDzhyunAdvert_ADInfo_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunAdvert_ADGetResponse);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_;

@implementation ComDzhyunProtoDzhyunAdvert_ADGetResponse

typedef struct ComDzhyunProtoDzhyunAdvert_ADGetResponse_Storage {
  uint32_t hasBits[1];
  CGPRepeatedField slots_;
  NSString *propVersion_;
} ComDzhyunProtoDzhyunAdvert_ADGetResponse_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunAdvert_ADGetResponse class]) {
    static CGPFieldData fields[] = {
      {
        .name = "Slots",
        .javaName = "Slots",
        .number = 1,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_MESSAGE,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunAdvert_ADGetResponse_Storage, slots_),
        .className = "ComDzhyunProtoDzhyunAdvert_ADInfo",
        .containingType = "ComDzhyunProtoDzhyunAdvert_ADGetResponse",
        .optionsData = NULL,
      },
      {
        .name = "PropVersion",
        .javaName = "PropVersion",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunAdvert_ADGetResponse_Storage, propVersion_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunAdvert_ADGetResponse",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_, self, [ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder class], 0, sizeof(ComDzhyunProtoDzhyunAdvert_ADGetResponse_Storage), 2, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunAdvert_ADGetResponse)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADGetResponse)

ComDzhyunProtoDzhyunAdvert_ADGetResponse *ComDzhyunProtoDzhyunAdvert_ADGetResponse_getDefaultInstance() {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADGetResponse *)[CGPNewMessage(ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder *ComDzhyunProtoDzhyunAdvert_ADGetResponse_newBuilder() {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder *ComDzhyunProtoDzhyunAdvert_ADGetResponse_newBuilderWithComDzhyunProtoDzhyunAdvert_ADGetResponse_(ComDzhyunProtoDzhyunAdvert_ADGetResponse *message) {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADGetResponse_getDescriptor() {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_;
}

ComDzhyunProtoDzhyunAdvert_ADGetResponse *ComDzhyunProtoDzhyunAdvert_ADGetResponse_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADGetResponse *)CGPParseFromByteArray(ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunAdvert_ADGetResponse *ComDzhyunProtoDzhyunAdvert_ADGetResponse_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADGetResponse *)CGPParseFromInputStream(ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunAdvert_ADGetResponse *ComDzhyunProtoDzhyunAdvert_ADGetResponse_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return (ComDzhyunProtoDzhyunAdvert_ADGetResponse *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunAdvert_ADGetResponse getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunAdvert_ADGetResponseOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunAdvert_ADGetResponse_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunAdvert_ADGetResponse_initialize();
  return ComDzhyunProtoDzhyunAdvert_ADGetResponse_descriptor_;
}
