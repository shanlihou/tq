.class public Lngy;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/Packet;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;IZZJZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmqq/app/Packet;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 57
    iput-object p1, p0, Lngy;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;

    move-object/from16 v0, p10

    iput-object v0, p0, Lngy;->a:Ljava/lang/String;

    move/from16 v0, p11

    iput v0, p0, Lngy;->a:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lngy;->c:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lngy;->a:Lmqq/app/Packet;

    move-object/from16 v0, p14

    iput-object v0, p0, Lngy;->a:Landroid/content/Intent;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "MyBusinessServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationFinish() errCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_5

    .line 66
    new-instance v6, LLBS/GPS;

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v0, v7

    double-to-int v0, v0

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v1, v7

    double-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v6, v0, v1, v2, v3}, LLBS/GPS;-><init>(IIII)V

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 71
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

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 78
    new-instance v3, LLBS/Wifi;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v3, v4, v5, v0}, LLBS/Wifi;-><init>(JS)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v2, :cond_3

    .line 84
    new-instance v0, LLBS/Attr;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, LLBS/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    new-instance v2, LLBS/LBSInfo;

    invoke-direct {v2, v6, v1, v7, v0}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "MyBusinessServlet"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "......onSend bindMobile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lngy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bindType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lngy;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lbsInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_4
    new-instance v0, LMyCarrier/ReqCarrier;

    iget-object v1, p0, Lngy;->a:Ljava/lang/String;

    iget v3, p0, Lngy;->a:I

    iget-object v4, p0, Lngy;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2, v4}, LMyCarrier/ReqCarrier;-><init>(Ljava/lang/String;ILLBS/LBSInfo;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lngy;->a:Lmqq/app/Packet;

    const-string v2, "CarrierEntry.queryCarrier"

    invoke-virtual {v1, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lngy;->a:Lmqq/app/Packet;

    const-string v2, "CarrierEntry"

    invoke-virtual {v1, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lngy;->a:Lmqq/app/Packet;

    const-string v2, "queryCarrier"

    invoke-virtual {v1, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lngy;->a:Lmqq/app/Packet;

    const-string v2, "ReqCarrier"

    invoke-virtual {v1, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 101
    :goto_2
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lngy;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;

    iget-object v1, p0, Lngy;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2
.end method
