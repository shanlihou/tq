.class public final Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_network:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final st_bid_pkg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_from:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_osbrand:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_osmodel:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_osrelease:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_osver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_qver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v5

    const-string v2, "uint32_platform"

    aput-object v2, v1, v6

    const-string v2, "st_bid_pkg"

    aput-object v2, v1, v7

    const-string v2, "str_qver"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_osver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_osrelease"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_osbrand"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_osmodel"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_network"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_from"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    const-class v0, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->st_bid_pkg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_qver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osrelease:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osbrand:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osmodel:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->int32_network:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_from:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
