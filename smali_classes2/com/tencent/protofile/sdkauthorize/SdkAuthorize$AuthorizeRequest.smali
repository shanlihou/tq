.class public final Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final os:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final passData:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qqv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final response_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sign:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final skey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final vkey:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "response_type"

    aput-object v2, v1, v5

    const-string v2, "client_id"

    aput-object v2, v1, v6

    const-string v2, "openapi"

    aput-object v2, v1, v7

    const-string v2, "pf"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "need_pay"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sign"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sdkv"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "sdkp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "qqv"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "os"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "passData"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "skey"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "vkey"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "sid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->response_type:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 124
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 136
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 140
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 144
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 148
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 152
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 156
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->passData:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 160
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 164
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->vkey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 168
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
