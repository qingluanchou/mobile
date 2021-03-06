// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: sysbus.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/Sysbus.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoSysbus

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoSysbus_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoSysbus)

void ComDzhyunProtoSysbus_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoSysbus_SysBusCommand);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoSysbus_SysBusCommand_descriptor_;

@implementation ComDzhyunProtoSysbus_SysBusCommand

typedef struct ComDzhyunProtoSysbus_SysBusCommand_Storage {
  uint32_t hasBits[1];
  int command_;
  NSString *tag_;
  CGPRepeatedField data_;
} ComDzhyunProtoSysbus_SysBusCommand_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoSysbus_SysBusCommand_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoSysbus_SysBusCommand class]) {
    static CGPFieldData fields[] = {
      {
        .name = "Command",
        .javaName = "Command",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_UINT32,
        .defaultValue.valueInt = 0,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoSysbus_SysBusCommand_Storage, command_),
        .className = NULL,
        .containingType = "ComDzhyunProtoSysbus_SysBusCommand",
        .optionsData = NULL,
      },
      {
        .name = "Tag",
        .javaName = "Tag",
        .number = 2,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoSysbus_SysBusCommand_Storage, tag_),
        .className = NULL,
        .containingType = "ComDzhyunProtoSysbus_SysBusCommand",
        .optionsData = NULL,
      },
      {
        .name = "Data",
        .javaName = "Data",
        .number = 3,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_BYTES,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoSysbus_SysBusCommand_Storage, data_),
        .className = NULL,
        .containingType = "ComDzhyunProtoSysbus_SysBusCommand",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoSysbus_SysBusCommand_descriptor_, self, [ComDzhyunProtoSysbus_SysBusCommand_Builder class], 0, sizeof(ComDzhyunProtoSysbus_SysBusCommand_Storage), 3, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoSysbus_SysBusCommand)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoSysbus_SysBusCommand)

ComDzhyunProtoSysbus_SysBusCommand *ComDzhyunProtoSysbus_SysBusCommand_getDefaultInstance() {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return (ComDzhyunProtoSysbus_SysBusCommand *)[CGPNewMessage(ComDzhyunProtoSysbus_SysBusCommand_descriptor_) autorelease];
}

ComDzhyunProtoSysbus_SysBusCommand_Builder *ComDzhyunProtoSysbus_SysBusCommand_newBuilder() {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return (ComDzhyunProtoSysbus_SysBusCommand_Builder *)[CGPNewBuilder(ComDzhyunProtoSysbus_SysBusCommand_descriptor_) autorelease];
}

ComDzhyunProtoSysbus_SysBusCommand_Builder *ComDzhyunProtoSysbus_SysBusCommand_newBuilderWithComDzhyunProtoSysbus_SysBusCommand_(ComDzhyunProtoSysbus_SysBusCommand *message) {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return (ComDzhyunProtoSysbus_SysBusCommand_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoSysbus_SysBusCommand_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoSysbus_SysBusCommand_getDescriptor() {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return ComDzhyunProtoSysbus_SysBusCommand_descriptor_;
}

ComDzhyunProtoSysbus_SysBusCommand *ComDzhyunProtoSysbus_SysBusCommand_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return (ComDzhyunProtoSysbus_SysBusCommand *)CGPParseFromByteArray(ComDzhyunProtoSysbus_SysBusCommand_descriptor_, bytes, registry);
}

ComDzhyunProtoSysbus_SysBusCommand *ComDzhyunProtoSysbus_SysBusCommand_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return (ComDzhyunProtoSysbus_SysBusCommand *)CGPParseFromInputStream(ComDzhyunProtoSysbus_SysBusCommand_descriptor_, input, registry);
}
ComDzhyunProtoSysbus_SysBusCommand *ComDzhyunProtoSysbus_SysBusCommand_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return (ComDzhyunProtoSysbus_SysBusCommand *)CGPParseDelimitedFromInputStream(ComDzhyunProtoSysbus_SysBusCommand_descriptor_, input, registry);
}

@implementation ComDzhyunProtoSysbus_SysBusCommand_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoSysbus_SysBusCommand getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoSysbus_SysBusCommand_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoSysbus_SysBusCommandOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoSysbus_SysBusCommand_Builder_getDescriptor() {
  ComDzhyunProtoSysbus_SysBusCommand_initialize();
  return ComDzhyunProtoSysbus_SysBusCommand_descriptor_;
}
