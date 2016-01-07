.class public final Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;
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

.field public final bytes_rspbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rspbody_9c7:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_college:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_company:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_stranger_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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

    const/16 v4, 0x16

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 110
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_errorinfo"

    aput-object v2, v1, v5

    const-string v2, "str_nick"

    aput-object v2, v1, v6

    const-string v2, "uint32_gender"

    aput-object v2, v1, v7

    const-string v2, "str_college"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_constellation"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_birthday"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_location"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_age"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_location_district"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_hometown_district"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_hometown"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_company"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_stranger_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_stranger_declare"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_love_status"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_qzone_visible"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_interest_visible"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_stranger_profile_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_gift_visible"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_rspbody_5ea"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_rspbody_9c7"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x27112
        0x27148
        0x271aa
        0x271b0
        0x271fa
        0x27202
        0x27228
        0x2724a
        0x2725a
        0x2ee12
        0x2ee42
        0x34cd2
        0x34cda
        0x34ce0
        0x34ce8
        0x4ebb8
        0x4ebc0
        0x4f180
        0x51a70
        0x7530a
        0x75312
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_college:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 141
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_location_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_hometown_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_hometown:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 157
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_company:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 161
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_stranger_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_qzone_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_interest_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_stranger_profile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->uint32_gift_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_rspbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_rspbody_9c7:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
