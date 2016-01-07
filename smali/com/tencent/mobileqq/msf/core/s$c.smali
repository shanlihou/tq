.class Lcom/tencent/mobileqq/msf/core/s$c;
.super Ljava/lang/Thread;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/s;)V
    .locals 2

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1478
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s$c;->a:J

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1735
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 1484
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->g(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/j;->k()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v17, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1485
    if-eqz v17, :cond_9

    .line 1487
    const/4 v14, 0x0

    .line 1488
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 1489
    const/4 v2, 0x0

    .line 1490
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1491
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_new"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1493
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 1495
    :goto_1
    const-string v2, "__timestamp_addSendQueue"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 1500
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1502
    const/4 v13, 0x0

    .line 1503
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1504
    const/4 v13, 0x1

    .line 1524
    :cond_0
    :goto_2
    sget v2, Lcom/tencent/mobileqq/msf/core/s;->J:I

    if-eq v13, v2, :cond_1

    .line 1525
    sput v13, Lcom/tencent/mobileqq/msf/core/s;->J:I

    .line 1526
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->d()V

    .line 1527
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "resetUserSimpleHead network type changed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_1
    const-string v22, ""

    .line 1540
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->q(Ljava/lang/String;)V

    .line 1542
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReloadKey for uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " while ssoSeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1546
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->d()V

    .line 1547
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "resetUserSimpleHead not connect network"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    :cond_3
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1552
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-nez v2, :cond_4

    .line 1553
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1554
    const-string v2, "cmd"

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const-string v3, "dim.Msf.SendNullMsg"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1557
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->n()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    const/16 v3, 0x258

    if-eq v2, v3, :cond_5

    .line 1560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const-string v3, "dim.Msf.SOReplaceFail"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1562
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1568
    :cond_6
    :goto_3
    const/16 v2, 0x24f

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v3

    if-ne v2, v3, :cond_e

    .line 1570
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/s;->b()[B

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v6, v22

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v10

    .line 1586
    :goto_4
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pa ok: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :goto_5
    if-nez v10, :cond_10

    .line 1593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1700
    :catch_0
    move-exception v2

    .line 1701
    :try_start_4
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1702
    const-string v3, "\u53d1\u9001\u9519\u8bef"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/s$c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->g(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->remove(Ljava/lang/Object;)Z

    .line 1706
    :cond_7
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_kickedAndCleanTokenResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v3, :cond_9

    .line 1708
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 1710
    const/16 v3, 0x7dc

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1711
    const/4 v3, 0x0

    .line 1712
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_attr_sameDevice"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1713
    const-string v3, "_attr_sameDevice"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1715
    :cond_8
    const-string v4, "_attr_sameDevice"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    const-string v3, "*"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v3, Lcom/tencent/qphone/base/a;->a:Lcom/tencent/qphone/base/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 1726
    :cond_9
    :goto_7
    const-wide/16 v2, 0xa

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 1727
    :catch_1
    move-exception v2

    .line 1728
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1505
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1506
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getMobileNetworkType()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    .line 1507
    const/16 v3, 0xfe

    if-le v2, v3, :cond_b

    .line 1508
    const/16 v2, 0xfe

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1510
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error,netWorkType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    :cond_b
    int-to-byte v13, v2

    .line 1514
    goto/16 :goto_2

    .line 1515
    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/s$c;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/s$c;->a:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1516
    :cond_d
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->a:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1518
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 1519
    :catch_2
    move-exception v2

    .line 1520
    :try_start_9
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkConnInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1564
    :catch_3
    move-exception v2

    .line 1565
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "failed to report send null msg event "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1574
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/s;->b()[B

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v6, v22

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v16}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v10

    goto/16 :goto_4

    .line 1590
    :cond_f
    const/4 v2, 0x0

    new-array v10, v2, [B

    goto/16 :goto_5

    .line 1599
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "grayCheck"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_11

    .line 1600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1603
    :cond_11
    const/4 v3, 0x0

    move v12, v3

    .line 1604
    :goto_8
    if-nez v12, :cond_7

    .line 1605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1606
    sub-long v4, v2, v20

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_12

    .line 1609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1610
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already sendTimeout,break."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1614
    :cond_12
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->G()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1615
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/g;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_17

    .line 1617
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    .line 1618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1619
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastMessageTimeTooLong Close socket now. System.currentTimeMillis() - lastRecvSsoRespTime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v13, Lcom/tencent/mobileqq/msf/core/s;->O:J

    sub-long/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " getNetIdleTimeInterval()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->G()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    sget-object v5, Lcom/tencent/qphone/base/a;->o:Lcom/tencent/qphone/base/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/a;)V

    .line 1631
    :cond_14
    :goto_9
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1633
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/s;->O:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/g;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1636
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    const-string v4, "no receive data for 5 minutes, start fast net detect now."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1638
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 1643
    :cond_16
    :try_start_a
    const-string v2, "__timestamp_msf2net_boot"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    const-string v2, "__timestamp_msf2net"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string v2, "_tag_socket"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    const-string v2, "_tag_localsocket"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/s;->D:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v9

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/net/h;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;Ljava/lang/String;I[BLcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-result v2

    move v3, v2

    .line 1652
    :goto_a
    if-nez v3, :cond_18

    .line 1653
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "__timestamp_msf2net_boot"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "__timestamp_msf2net"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "_tag_socket"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "_tag_localsocket"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v4, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 1659
    :try_start_c
    sget-wide v4, Lcom/tencent/qphone/base/BaseConstants;->reSendIntrevTime:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    move v12, v3

    .line 1662
    goto/16 :goto_8

    .line 1626
    :cond_17
    const-wide/16 v4, 0x0

    :try_start_d
    sput-wide v4, Lcom/tencent/mobileqq/msf/core/s;->O:J

    goto/16 :goto_9

    .line 1649
    :catch_4
    move-exception v2

    .line 1650
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send msg error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v3, v12

    goto :goto_a

    .line 1660
    :catch_5
    move-exception v2

    .line 1661
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v12, v3

    .line 1662
    goto/16 :goto_8

    .line 1667
    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "login."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wtlogin."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigService.ClientReq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GrayUinPro.Check"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConnAuthSvr.get_app_info_emp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConnAuthSvr.sdk_auth_api_emp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConnAuthSvr.get_auth_api_list_emp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1675
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1676
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    .line 1677
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1678
    sget-object v4, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    :cond_19
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1681
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1682
    const-string v2, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send Packet addQueue, ssoSeq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_1a
    const-string v2, "__timestamp_msf2net"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SharpSvr.c2s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/s;->G:J

    .line 1693
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/s;->U:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1c

    .line 1694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/msf/core/s;->U:I

    .line 1695
    const-string v2, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set afterReloadD2SendSeq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s$c;->b:Lcom/tencent/mobileqq/msf/core/s;

    iget v6, v6, Lcom/tencent/mobileqq/msf/core/s;->U:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    move v12, v3

    goto/16 :goto_8

    .line 1721
    :catch_6
    move-exception v2

    .line 1722
    :try_start_e
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send offlineMsg to app error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_7

    :cond_1c
    move v12, v3

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_1
.end method
