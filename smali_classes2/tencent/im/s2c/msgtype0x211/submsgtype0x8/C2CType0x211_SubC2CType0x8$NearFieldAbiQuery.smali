.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BOOL_NEED_TIPS_FIELD_NUMBER:I = 0x3

.field public static final BYTES_COOKIE_FIELD_NUMBER:I = 0x5

.field public static final BYTES_PEER_EXTRA_FIELD_NUMBER:I = 0x8

.field public static final INT32_PEER_IP_FIELD_NUMBER:I = 0x6

.field public static final INT32_PEER_PORT_FIELD_NUMBER:I = 0x7

.field public static final INT32_TIMEOUT_FIELD_NUMBER:I = 0x4

.field public static final UINT64_FROM_UIN_FIELD_NUMBER:I = 0x2

.field public static final UINT64_TO_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_need_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_peer_extra:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_peer_ip:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_peer_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 560
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v6

    const-string v2, "bool_need_tips"

    aput-object v2, v1, v7

    const-string v2, "int32_timeout"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_peer_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_peer_port"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_peer_extra"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 556
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 563
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 567
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 571
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->bool_need_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 575
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->int32_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 579
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 583
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->int32_peer_ip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 587
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->int32_peer_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 591
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldAbiQuery;->bytes_peer_extra:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
