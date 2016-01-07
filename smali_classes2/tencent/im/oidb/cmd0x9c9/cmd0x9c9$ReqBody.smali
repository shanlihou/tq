.class public final Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hometown:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hometown_district:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_location_district:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reqbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reqbody_9c7:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_college:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_company:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_stranger_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_guide_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interest_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzone_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stranger_profile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_nick"

    aput-object v2, v1, v5

    const-string v2, "uint32_gender"

    aput-object v2, v1, v6

    const-string v2, "str_college"

    aput-object v2, v1, v7

    const-string v2, "uint32_constellation"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_location"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_age"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_location_district"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_hometown_district"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_hometown"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_company"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_birthday"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_stranger_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_stranger_declare"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_love_status"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_qzone_visible"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_interest_visible"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_stranger_profile_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_gift_visible"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_face_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_guide_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_reqbody_5ea"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bytes_reqbody_9c7"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x27112
        0x27148
        0x271aa
        0x271b0
        0x27202
        0x27228
        0x2724a
        0x2725a
        0x2ee12
        0x2ee42
        0x32c9a
        0x34cd2
        0x34cda
        0x34ce0
        0x34ce8
        0x4ebb8
        0x4ebc0
        0x4f180
        0x51a70
        0x52018
        0x52070
        0x7530a
        0x75312
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_college:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_location_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_hometown_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_hometown:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_company:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_stranger_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_qzone_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_interest_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_stranger_profile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_gift_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_reqbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_reqbody_9c7:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_guide_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
