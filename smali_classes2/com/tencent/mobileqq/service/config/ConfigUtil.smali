.class public Lcom/tencent/mobileqq/service/config/ConfigUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 34
    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 35
    iput-object p2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 36
    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 37
    const/4 v2, 0x4

    iput-short v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 38
    const/4 v2, 0x0

    iput-short v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 39
    const/4 v2, 0x1

    iput-short v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/service/config/ConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    const-string v2, "ConfigService.GetResourceReq"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "getResourceReqInfos"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 27
    :cond_0
    return-void
.end method
