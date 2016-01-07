.class public final Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_chatsig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_praise_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chatup_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praisecount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praiseflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v6

    const-string v2, "bytes_nickname"

    aput-object v2, v1, v5

    const-string v2, "bytes_declaration"

    aput-object v2, v1, v7

    const-string v2, "uint32_age"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_constellation"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_distance"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_marriage"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_vipinfo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_recommend"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_praiseflag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_praisecount"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_chatflag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_chatup_count"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_chatsig"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_charm"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_charm_level"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_praise_cookies"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x32
        0x38
        0x42
        0x48
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x98
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_praiseflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_praisecount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_chatup_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_chatsig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_praise_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
