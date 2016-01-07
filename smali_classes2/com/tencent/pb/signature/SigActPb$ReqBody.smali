.class public final Lcom/tencent/pb/signature/SigActPb$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public auth_req:Lcom/tencent/pb/signature/SigActPb$SigauthReq;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public plf:Lcom/tencent/pb/signature/SigActPb$Platform;

.field public req:Lcom/tencent/pb/signature/SigActPb$SigactReq;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "seq"

    aput-object v2, v1, v7

    const-string v2, "plf"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "auth_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/signature/SigActPb$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 83
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$Platform;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->plf:Lcom/tencent/pb/signature/SigActPb$Platform;

    .line 88
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$SigactReq;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$SigactReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->req:Lcom/tencent/pb/signature/SigActPb$SigactReq;

    .line 93
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$SigauthReq;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$SigauthReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$ReqBody;->auth_req:Lcom/tencent/pb/signature/SigActPb$SigauthReq;

    return-void
.end method
