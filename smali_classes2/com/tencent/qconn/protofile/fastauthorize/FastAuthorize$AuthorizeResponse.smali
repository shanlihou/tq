.class public final Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final access_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final md5key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xc

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
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

    const-string v3, "apk_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
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
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrytoken:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->md5key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
