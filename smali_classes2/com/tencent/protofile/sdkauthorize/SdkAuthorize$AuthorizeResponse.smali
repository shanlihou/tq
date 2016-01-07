.class public final Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final access_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final installwording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final md5QQkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final md5key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final signQQkey:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 225
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v5

    const-string v2, "msg"

    aput-object v2, v1, v6

    const-string v2, "access_token"

    aput-object v2, v1, v7

    const-string v2, "expires_in"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "openid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pay_token"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "encrytoken"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "pf"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pfkey"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "encrykey"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "md5key"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sendinstall"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "installwording"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "passDataResp"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "signQQkey"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "md5QQkey"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 228
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 236
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 240
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 244
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 248
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 252
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 256
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 260
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 264
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 268
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->md5key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 272
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->sendinstall:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 276
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->installwording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 280
    const-class v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$PassData;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->passDataResp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 285
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->signQQkey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 289
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->md5QQkey:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
