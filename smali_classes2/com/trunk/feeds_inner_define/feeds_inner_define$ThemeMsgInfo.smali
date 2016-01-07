.class public final Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_bytes_feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_uint32_cmmntid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_modtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 117
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "opt_uint64_fromuin"

    aput-object v2, v1, v4

    const-string v2, "opt_uint64_time"

    aput-object v2, v1, v8

    const-string v2, "opt_uint64_modtime"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "opt_uint32_cmmntid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_bytes_feedsid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "opt_bytes_reserve"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "opt_bytes_msg"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 120
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 124
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 128
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_uint64_modtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_uint32_cmmntid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_bytes_feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/feeds_inner_define/feeds_inner_define$ThemeMsgInfo;->opt_bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
