.class public final Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final os:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qqv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scope:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sign:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final skey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final time:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "client_id"

    aput-object v2, v1, v6

    const-string v2, "scope"

    aput-object v2, v1, v5

    const-string v2, "pf"

    aput-object v2, v1, v7

    const-string v2, "sign"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sdkv"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sdkp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "qqv"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "os"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "need_pay"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "skey"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
