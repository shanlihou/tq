.class public Lcom/tencent/mobileqq/service/qwallet/VIPRecommendService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "MQQ.VipPayLogicServer.VipPayLogicObj"

.field public static final b:Ljava/lang/String; = "getCommPayInfo"

.field public static final c:Ljava/lang/String; = "VIPRecommendPayRequest"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    const-string v0, "VipPayLogicServer.getCommPayInfo "

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    if-nez p2, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 40
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 43
    const-string v2, "payInfo"

    new-instance v3, LVipRecommend/MQQ/CommPayInfo;

    invoke-direct {v3}, LVipRecommend/MQQ/CommPayInfo;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVipRecommend/MQQ/CommPayInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 21
    const-string v0, "MQQ.VipPayLogicServer.VipPayLogicObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 22
    const-string v0, "getCommPayInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "VIPRecommendPayRequest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVipRecommend/MQQ/UserInfo;

    .line 25
    const-string v1, "userInfo"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VipPayLogicServer"

    aput-object v2, v0, v1

    return-object v0
.end method
