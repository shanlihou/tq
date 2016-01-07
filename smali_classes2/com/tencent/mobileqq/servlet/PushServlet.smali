.class public Lcom/tencent/mobileqq/servlet/PushServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcooperation/qqfav/QfavSrvAddrProvider;

    invoke-direct {v0}, Lcooperation/qqfav/QfavSrvAddrProvider;-><init>()V

    invoke-virtual {v0, p0}, Lcooperation/qqfav/QfavSrvAddrProvider;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 340
    return-void
.end method

.method public static a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    iget-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a([B)[B

    move-result-object v0

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 288
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/servlet/PushServlet;->b(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 289
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/servlet/PushServlet;->c(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 290
    invoke-static {p0}, Lcom/tencent/mobileqq/servlet/PushServlet;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 291
    invoke-static {p1}, Lcom/tencent/mobileqq/servlet/PushServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 292
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 293
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "RECEIVED PUSH: vGPicDownLoadList ==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/highway/config/HwConfig;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v3

    invoke-static {v0, p0, v3, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrPush(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/HwConfig;)V

    .line 351
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "RECEIVED PUSH: FMT SERVER ADDR LIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 270
    new-instance v1, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v1}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    .line 271
    invoke-virtual {v1, v0}, LConfigPush/FileStoragePushFSSvcList;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/PushServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(LConfigPush/FileStoragePushFSSvcList;)V

    .line 280
    :goto_0
    monitor-exit v2

    .line 282
    return-void

    .line 278
    :cond_1
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/servlet/PushServlet;->a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 301
    if-eqz p0, :cond_2

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-string v2, "PushServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info.sip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info.port"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    iget-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Ljava/util/ArrayList;)V

    .line 309
    :cond_2
    return-void
.end method

.method private static c(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    .line 312
    if-eqz p0, :cond_3

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    .line 314
    iget-wide v1, v0, LConfigPush/BigDataChannel;->uSig_Uin:J

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    .line 316
    iget-object v3, v0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    .line 317
    iget-object v4, v0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    .line 318
    const/4 v1, 0x0

    .line 319
    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpList;

    .line 320
    iget-wide v5, v0, LConfigPush/BigDataIpList;->uService_type:J

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 321
    iget-object v5, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 322
    if-eqz v5, :cond_2

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpInfo;

    .line 326
    iget-object v6, v0, LConfigPush/BigDataIpInfo;->sIp:Ljava/lang/String;

    iget-wide v7, v0, LConfigPush/BigDataIpInfo;->uPort:J

    long-to-int v0, v7

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 332
    :cond_2
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 333
    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a([B[B[Ljava/lang/String;)V

    .line 336
    :cond_3
    return-void
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cmd_connOpened"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RegPrxySvc.PullGroupMsgSeq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RegPrxySvc.PullDisMsgSeq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegPrxySvc.infoNew"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "RegPrxySvc.PullDisMsgProxy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "RegPrxySvc.PullGroupMsgProxy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RegPrxySvc.GetMsgV2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RegPrxySvc.PbGetMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RegPrxySvc.PbGetGroupMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RegPrxySvc.PbGetDiscussMsg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "RegPrxySvc.PullDisGroupSeq"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "RegPrxySvc.NoticeEnd"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cmd_connClosed"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ConfigPushSvc.PushReq"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "StatSvc.register"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "cmd_connAllFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cmd_recvFirstResp"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cmd_connWeakNet"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "MultiVideo.s2c"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MultiVideo.c2sack"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ProfileService.CheckUpdateReq"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "cmd_netNeedSignon"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "qqwifi.notifyAvail"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "RegPrxySvc.QueryIpwdStat"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/PushServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v1, "cmd_connOpened"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v1, "cmd_connClosed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a()V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()V

    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "cmd_connWeakNet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()V

    goto :goto_0

    .line 81
    :cond_3
    const-string v1, "cmd_netNeedSignon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    const-string v1, "signonurl"

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    const-string v1, "qqwifi.notifyAvail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    const-string v1, "has_avail_qqwifi"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    const-string v1, "PushServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQWiFi : recv broadcast -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hasAvailWiFi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_5
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    if-eqz v2, :cond_6

    const/16 v1, 0x408

    :goto_1
    invoke-virtual {v3, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQWIFI"

    const-string v5, "show_buleNotify"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_6
    const/16 v1, 0x409

    goto :goto_1

    .line 102
    :cond_7
    const-string v1, "cmd_recvFirstResp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g()V

    goto/16 :goto_0

    .line 104
    :cond_8
    const-string v1, "cmd_connAllFailed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()V

    goto/16 :goto_0

    .line 106
    :cond_9
    const-string v1, "ConfigPushSvc.PushReq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 107
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 108
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 110
    const-string v1, "PushReq"

    new-instance v2, LConfigPush/PushReq;

    invoke-direct {v2}, LConfigPush/PushReq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/PushReq;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget v1, v0, LConfigPush/PushReq;->type:I

    if-ne v1, v9, :cond_0

    .line 114
    iget-object v0, v0, LConfigPush/PushReq;->jcebuf:[B

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/servlet/PushServlet;->a([B)V

    goto/16 :goto_0

    .line 117
    :cond_a
    const-string v1, "StatSvc.register"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 118
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v3, "SvcRespRegister"

    new-instance v4, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/servlet/PushServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    .line 120
    if-eqz v1, :cond_0

    iget-byte v3, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    if-nez v3, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 123
    const-string v3, "Q.contacts."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushServlet.onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v7, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_b
    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 126
    iget-wide v7, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    cmp-long v5, v7, v10

    if-nez v5, :cond_c

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v4}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 130
    :cond_c
    cmp-long v5, v3, v10

    if-eqz v5, :cond_d

    iget-byte v5, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    if-eq v5, v2, :cond_d

    iget-byte v5, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    if-ne v5, v2, :cond_0

    .line 131
    :cond_d
    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    iget-byte v0, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    if-ne v0, v2, :cond_f

    :cond_e
    move v0, v2

    :goto_2
    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    iget-byte v1, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    if-ne v1, v2, :cond_10

    :goto_3
    invoke-virtual {v5, v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ZJZ)V

    goto/16 :goto_0

    :cond_f
    move v0, v6

    goto :goto_2

    :cond_10
    move v2, v6

    goto :goto_3

    .line 135
    :cond_11
    const-string v1, "RegPrxySvc.PbGetMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.GetMsgV2"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.PullDisMsgSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.NoticeEnd"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.PullDisGroupSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.PullGroupMsgSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.PbGetDiscussMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.PbGetGroupMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 147
    :cond_12
    if-eqz p1, :cond_16

    .line 148
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 149
    iget-object v3, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v4, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 154
    :goto_4
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 158
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/MessageHandler;->c:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_13

    .line 159
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "_attr_regprxy_random_code"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "Q.msg.register_proxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ReSendProxy]cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " app seq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " No Random!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 184
    const-string v4, "Q.msg.register_proxy"

    const-string v5, "[ReSendProxy] PushServletException"

    invoke-static {v4, v9, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_13
    const-string v1, "RegPrxySvc.PbGetMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "RegPrxySvc.PbGetDiscussMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "RegPrxySvc.PbGetGroupMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 191
    :cond_14
    iget-object v1, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req_pb_protocol_flag"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    :cond_15
    iget-object v1, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "used_register_proxy"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/PushServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 151
    :cond_16
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_4

    .line 164
    :cond_17
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "_attr_regprxy_random_code"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/MessageHandler;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_13

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v4, "Q.msg.register_proxy"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ReSendProxy]cmd="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " app seq:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " Diff Random="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v7, "_attr_regprxy_random_code"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 202
    :cond_18
    const-string v1, "MultiVideo.s2c"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "MultiVideo.c2sack"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 204
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "dimontang"

    const-string v1, "RECEIVED PUSH: MULTI VIDEO S2C"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1a
    if-eqz p1, :cond_1b

    .line 207
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 208
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 213
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/PushServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 210
    :cond_1b
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_5

    .line 216
    :cond_1c
    const-string v1, "ProfileService.CheckUpdateReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 220
    const-string v1, "MSFServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    if-gtz v1, :cond_0

    .line 229
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 232
    :try_start_2
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :goto_6
    const-string v3, "CheckUpdateResp"

    new-instance v4, LKQQ/CheckUpdateResp;

    invoke-direct {v4}, LKQQ/CheckUpdateResp;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQQ/CheckUpdateResp;

    .line 245
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(LKQQ/CheckUpdateResp;)V

    goto/16 :goto_0

    .line 239
    :catch_1
    move-exception v3

    goto :goto_6

    .line 235
    :catch_2
    move-exception v3

    goto :goto_6
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
