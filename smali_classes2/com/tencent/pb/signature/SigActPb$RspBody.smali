.class public final Lcom/tencent/pb/signature/SigActPb$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public rsp:Lcom/tencent/pb/signature/SigActPb$SigactRsp;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "desc"

    aput-object v2, v1, v6

    const-string v2, "cmd"

    aput-object v2, v1, v7

    const-string v2, "seq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "auth_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/signature/SigActPb$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/signature/SigActPb$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$RspBody;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$RspBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$RspBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 147
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$SigactRsp;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$SigactRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$RspBody;->rsp:Lcom/tencent/pb/signature/SigActPb$SigactRsp;

    .line 152
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$SigauthRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/signature/SigActPb$RspBody;->auth_rsp:Lcom/tencent/pb/signature/SigActPb$SigauthRsp;

    return-void
.end method
