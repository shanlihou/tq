.class public Lcom/tencent/mobileqq/service/qcard/QQCardService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QCARD.CouponAccessCoroServer.CouponAccessCoroObj"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-class v0, Lcom/tencent/mobileqq/service/qcard/QQCardService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/qcard/QQCardService;->b:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QQCardAccessSvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/qcard/QQCardService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    return-void
.end method

.method public static a()LLBS/LBSInfo;
    .locals 9

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 37
    new-instance v6, LLBS/LBSInfo;

    invoke-direct {v6}, LLBS/LBSInfo;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v1, :cond_7

    .line 40
    :cond_0
    const-wide/32 v0, 0xea60

    const-class v2, Lcom/tencent/mobileqq/service/qcard/QQCardService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    move-object v7, v0

    .line 43
    :goto_0
    if-nez v7, :cond_1

    move-object v0, v6

    .line 73
    :goto_1
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, LLBS/GPS;

    invoke-direct {v0}, LLBS/GPS;-><init>()V

    .line 48
    const/4 v1, 0x1

    iput v1, v0, LLBS/GPS;->eType:I

    .line 49
    iget-object v1, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, LLBS/GPS;->iLat:I

    .line 50
    iget-object v1, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, LLBS/GPS;->iLon:I

    .line 51
    iput-object v0, v6, LLBS/LBSInfo;->stGps:LLBS/GPS;

    .line 53
    :cond_2
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 56
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 57
    if-eqz v5, :cond_3

    .line 58
    new-instance v0, LLBS/Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LLBS/Cell;-><init>(SSIIS)V

    .line 59
    iget-object v1, v6, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 66
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 67
    if-eqz v0, :cond_5

    .line 68
    new-instance v2, LLBS/Wifi;

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v2, v3, v4, v0}, LLBS/Wifi;-><init>(JS)V

    .line 69
    iget-object v0, v6, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v6

    .line 73
    goto/16 :goto_1

    :cond_7
    move-object v7, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 103
    :cond_0
    :try_start_0
    const-string v2, "QQCardAccessSvc.getList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    if-nez p2, :cond_1

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 108
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 110
    const-string v2, "rsp"

    new-instance v3, LQCARD/GetListRsp;

    invoke-direct {v3}, LQCARD/GetListRsp;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQCARD/GetListRsp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    sget-object v2, Lcom/tencent/mobileqq/service/qcard/QQCardService;->b:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const-string v2, "QQCardAccessSvc.getList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v0, "QCARD.CouponAccessCoroServer.CouponAccessCoroObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 86
    const-string v0, "getList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LQCARD/GetListReq;

    .line 88
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mobileqq/service/qcard/QQCardService;->a:[Ljava/lang/String;

    return-object v0
.end method
