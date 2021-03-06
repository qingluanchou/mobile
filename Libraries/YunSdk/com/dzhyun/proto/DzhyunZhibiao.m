// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhyun.zhibiao.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/DzhyunZhibiao.h"
#import "com/dzhyun/proto/DzhyunZhibiaojisuan.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhyunZhibiao

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhyunZhibiao_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao)

void ComDzhyunProtoDzhyunZhibiao_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunZhibiao_ZhiBiao);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_;

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao

typedef struct ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage {
  uint32_t hasBits[1];
  NSString *mingCheng_;
  NSString *miaoShu_;
  NSString *yongFa_;
  NSString *canShuJingLing_;
  NSString *jianYiZu_;
  NSString *wenBen_;
  long long int shiJian_;
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *leiXing_;
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *wenBenLeiXing_;
  long long int banBen_;
  long long int shuXing_;
  long long int moRenLeiXing_;
  NSString *ziJieMa_;
  BOOL changYong_;
  BOOL ziDingYi_;
  CGPRepeatedField eWaiShuJu_;
  CGPRepeatedField canShu_;
  CGPRepeatedField shuChu_;
} ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunZhibiao_ZhiBiao class]) {
    static CGPFieldData fields[] = {
      {
        .name = "MingCheng",
        .javaName = "MingCheng",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, mingCheng_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "MiaoShu",
        .javaName = "MiaoShu",
        .number = 2,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, miaoShu_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "YongFa",
        .javaName = "YongFa",
        .number = 3,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, yongFa_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "CanShuJingLing",
        .javaName = "CanShuJingLing",
        .number = 4,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, canShuJingLing_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "JianYiZu",
        .javaName = "JianYiZu",
        .number = 5,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, jianYiZu_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "WenBen",
        .javaName = "WenBen",
        .number = 6,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 5,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, wenBen_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "ShiJian",
        .javaName = "ShiJian",
        .number = 7,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 6,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, shiJian_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "LeiXing",
        .javaName = "LeiXing",
        .number = 8,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_ENUM,
        .defaultValue.valueInt = ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXing_TYPE_EXPLORER,
        .hasBitIndex = 7,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, leiXing_),
        .className = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum",
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "WenBenLeiXing",
        .javaName = "WenBenLeiXing",
        .number = 9,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_ENUM,
        .defaultValue.valueInt = ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXing_TEXTTYPE_FORMULA,
        .hasBitIndex = 8,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, wenBenLeiXing_),
        .className = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum",
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "BanBen",
        .javaName = "BanBen",
        .number = 10,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 9,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, banBen_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "ShuXing",
        .javaName = "ShuXing",
        .number = 11,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 10,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, shuXing_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "MoRenLeiXing",
        .javaName = "MoRenLeiXing",
        .number = 12,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 11,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, moRenLeiXing_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "ZiJieMa",
        .javaName = "ZiJieMa",
        .number = 13,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 12,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, ziJieMa_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "ChangYong",
        .javaName = "ChangYong",
        .number = 14,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_BOOL,
        .defaultValue.valueBool = NO,
        .hasBitIndex = 13,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, changYong_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "ZiDingYi",
        .javaName = "ZiDingYi",
        .number = 15,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_BOOL,
        .defaultValue.valueBool = NO,
        .hasBitIndex = 14,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, ziDingYi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "EWaiShuJu",
        .javaName = "EWaiShuJu",
        .number = 16,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, eWaiShuJu_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "CanShu",
        .javaName = "CanShu",
        .number = 17,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_MESSAGE,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, canShu_),
        .className = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu",
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
      {
        .name = "ShuChu",
        .javaName = "ShuChu",
        .number = 18,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_MESSAGE,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage, shuChu_),
        .className = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_, self, [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder class], 0, sizeof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Storage), 18, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunZhibiao_ZhiBiao)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao)

ComDzhyunProtoDzhyunZhibiao_ZhiBiao *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_getDefaultInstance() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao *)[CGPNewMessage(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_newBuilder() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_newBuilderWithComDzhyunProtoDzhyunZhibiao_ZhiBiao_(ComDzhyunProtoDzhyunZhibiao_ZhiBiao *message) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_getDescriptor() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_;
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao *)CGPParseFromByteArray(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao *)CGPParseFromInputStream(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunZhibiao_ZhiBiao *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_, input, registry);
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum)

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values_[9];

static ComGoogleProtobufDescriptors_EnumDescriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_descriptor = nil;

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum

- (id)initWithName:(NSString *)name withIndex:(jint)index withValue:(jint)value {
  if (self = [super initWithNSString:name withInt:index]) {
    value_ = value;
  }
  return self;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum class]) {
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_EXPLORER = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_EXPLORER" withIndex:0 withValue:0];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_SYSTEST = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_SYSTEST" withIndex:1 withValue:1];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_MAIN_PICT = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_MAIN_PICT" withIndex:2 withValue:2];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_MAIN_ADD = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_MAIN_ADD" withIndex:3 withValue:3];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_SUB_PICT = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_SUB_PICT" withIndex:4 withValue:4];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_PAINT_IT = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_PAINT_IT" withIndex:5 withValue:5];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_TEMP_INDI = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_TEMP_INDI" withIndex:6 withValue:6];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_TECHNIQUE = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_TECHNIQUE" withIndex:7 withValue:7];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_TYPE_UNKNOWN = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum alloc] initWithName:@"TYPE_UNKNOWN" withIndex:8 withValue:8];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_descriptor = CGPNewEnumDescriptor(self, 9, ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values_);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum)
  }
}

+ (IOSObjectArray *)values {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values();}

+ (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *)valueOfWithNSString:(NSString *)name {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_valueOfWithNSString_(name);
}

+ (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *)valueOfWithInt:(jint)value {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_valueOfWithInt_(value);
}

- (jint)getNumber {
  return value_;
}

+ (ComGoogleProtobufDescriptors_EnumDescriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_descriptor;
}

- (ComGoogleProtobufDescriptors_EnumValueDescriptor *)getValueDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_descriptor->values_->buffer_[[self ordinal]];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum)

IOSObjectArray *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_initialize();  return [IOSObjectArray arrayWithObjects:ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values_ count:9 type:ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_class_()];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_valueOfWithNSString_(NSString *name) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_initialize();  for (jint i = 0; i < 9; i++) {
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *e = ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_valueOfWithInt_(jint value) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_initialize();  for (jint i = 0; i < 9; i++) {
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum *e = ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBLeiXingEnum_values_[i];
    if (value == [e getNumber]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc]
      initWithNSString:[NSString stringWithFormat:@"%d", value]] autorelease];
}


J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum)

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values_[3];

static ComGoogleProtobufDescriptors_EnumDescriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_descriptor = nil;

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum

- (id)initWithName:(NSString *)name withIndex:(jint)index withValue:(jint)value {
  if (self = [super initWithNSString:name withInt:index]) {
    value_ = value;
  }
  return self;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum class]) {
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_TEXTTYPE_FORMULA = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum alloc] initWithName:@"TEXTTYPE_FORMULA" withIndex:0 withValue:0];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_TEXTTYPE_LUA = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum alloc] initWithName:@"TEXTTYPE_LUA" withIndex:1 withValue:1];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_TEXTTYPE_UNKNOWN = [[ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum alloc] initWithName:@"TEXTTYPE_UNKNOWN" withIndex:2 withValue:2];
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_descriptor = CGPNewEnumDescriptor(self, 3, ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values_);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum)
  }
}

+ (IOSObjectArray *)values {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values();}

+ (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *)valueOfWithNSString:(NSString *)name {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_valueOfWithNSString_(name);
}

+ (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *)valueOfWithInt:(jint)value {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_valueOfWithInt_(value);
}

- (jint)getNumber {
  return value_;
}

+ (ComGoogleProtobufDescriptors_EnumDescriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_descriptor;
}

- (ComGoogleProtobufDescriptors_EnumValueDescriptor *)getValueDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_descriptor->values_->buffer_[[self ordinal]];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum)

IOSObjectArray *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_initialize();  return [IOSObjectArray arrayWithObjects:ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values_ count:3 type:ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_class_()];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_valueOfWithNSString_(NSString *name) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_initialize();  for (jint i = 0; i < 3; i++) {
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *e = ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_valueOfWithInt_(jint value) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_initialize();  for (jint i = 0; i < 3; i++) {
    ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum *e = ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBWenBenLeiXingEnum_values_[i];
    if (value == [e getNumber]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc]
      initWithNSString:[NSString stringWithFormat:@"%d", value]] autorelease];
}


J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_;

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu

typedef struct ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage {
  uint32_t hasBits[1];
  NSString *mingCheng_;
  ComDzhyunProtoDzhyunZhibiaojisuan_ZhiBiaoShuChu_ZBShuXing_SXLeiXingEnum *leiXing_;
  long long int yiDong_;
  long long int shuXing_;
  long long int yanSe_;
  long long int bianLiangWeiZhi_;
  long long int kuoZhanShuXing_;
} ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu class]) {
    static CGPFieldData fields[] = {
      {
        .name = "MingCheng",
        .javaName = "MingCheng",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, mingCheng_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
      {
        .name = "LeiXing",
        .javaName = "LeiXing",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_ENUM,
        .defaultValue.valueInt = ComDzhyunProtoDzhyunZhibiaojisuan_ZhiBiaoShuChu_ZBShuXing_SXLeiXing_TYPE_TEMP_EXPRESION,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, leiXing_),
        .className = "ComDzhyunProtoDzhyunZhibiaojisuan_ZhiBiaoShuChu_ZBShuXing_SXLeiXingEnum",
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
      {
        .name = "YiDong",
        .javaName = "YiDong",
        .number = 3,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, yiDong_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
      {
        .name = "ShuXing",
        .javaName = "ShuXing",
        .number = 4,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, shuXing_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
      {
        .name = "YanSe",
        .javaName = "YanSe",
        .number = 5,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, yanSe_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
      {
        .name = "BianLiangWeiZhi",
        .javaName = "BianLiangWeiZhi",
        .number = 6,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 5,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, bianLiangWeiZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
      {
        .name = "KuoZhanShuXing",
        .javaName = "KuoZhanShuXing",
        .number = 7,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 6,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage, kuoZhanShuXing_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_, self, [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder class], 0, sizeof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Storage), 7, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu)

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_getDefaultInstance() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *)[CGPNewMessage(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_newBuilder() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_newBuilderWithComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *message) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_getDescriptor() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_;
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *)CGPParseFromByteArray(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *)CGPParseFromInputStream(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChuOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_initialize();
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBShuChu_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_;

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu

typedef struct ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage {
  uint32_t hasBits[1];
  NSString *mingCheng_;
  long long int moRenZhi_;
  long long int zuiDaZhi_;
  long long int zuiXiaoZhi_;
  long long int buChang_;
} ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu class]) {
    static CGPFieldData fields[] = {
      {
        .name = "MingCheng",
        .javaName = "MingCheng",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage, mingCheng_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu",
        .optionsData = NULL,
      },
      {
        .name = "MoRenZhi",
        .javaName = "MoRenZhi",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage, moRenZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu",
        .optionsData = NULL,
      },
      {
        .name = "ZuiDaZhi",
        .javaName = "ZuiDaZhi",
        .number = 3,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage, zuiDaZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu",
        .optionsData = NULL,
      },
      {
        .name = "ZuiXiaoZhi",
        .javaName = "ZuiXiaoZhi",
        .number = 4,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage, zuiXiaoZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu",
        .optionsData = NULL,
      },
      {
        .name = "BuChang",
        .javaName = "BuChang",
        .number = 5,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage, buChang_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_, self, [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder class], 0, sizeof(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Storage), 5, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu)

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_getDefaultInstance() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *)[CGPNewMessage(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_newBuilder() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_newBuilderWithComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *message) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_getDescriptor() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_;
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *)CGPParseFromByteArray(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *)CGPParseFromInputStream(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return (ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShuOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_initialize();
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_ZBCanShu_descriptor_;
}

@implementation ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunZhibiao_ZhiBiao getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunZhibiao_ZhiBiaoOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunZhibiao_ZhiBiao_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunZhibiao_ZhiBiao_initialize();
  return ComDzhyunProtoDzhyunZhibiao_ZhiBiao_descriptor_;
}
