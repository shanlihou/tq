.class public Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;
.implements Ljava/lang/Runnable;


# instance fields
.field a:[Ljava/lang/String;

.field private c:J

.field d:Z

.field private e:Z

.field h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:[Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 62
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    .line 63
    return-void
.end method

.method private a(JJ)Ljava/io/File;
    .locals 5

    .prologue
    .line 120
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(JJ)Ljava/util/Map$Entry;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "BaseTransProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try get stream info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a(Z)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamFileInfo;->a()Ljava/io/File;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;
    .locals 5

    .prologue
    const/16 v0, 0x11

    .line 384
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    .line 385
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 386
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 387
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 388
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 389
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 391
    const-string v3, "ftn"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    const/4 v0, 0x3

    .line 396
    :cond_0
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 397
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 398
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 399
    return-object v2

    .line 393
    :cond_1
    const-string v3, "pttcenter"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 663
    const-string v1, "BaseTransProcessor"

    monitor-enter v1

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 665
    const/4 v0, 0x0

    .line 667
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    const/16 v3, -0x2537

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v3, "H_400_-5103017"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 679
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Z

    if-eqz v0, :cond_5

    .line 681
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a()V

    .line 686
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    const-string v0, "SPD"

    const/4 v2, 0x4

    const-string v3, "c2c directDownloadIfCan error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_2
    if-eqz p1, :cond_6

    .line 690
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    .line 694
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b()V

    .line 699
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    .line 701
    :cond_3
    monitor-exit v1

    .line 702
    return-void

    .line 672
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    const/16 v3, 0x2496

    if-eq v2, v3, :cond_0

    .line 677
    const/4 v0, 0x1

    goto :goto_0

    .line 683
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 692
    :cond_6
    const/4 v0, 0x3

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    goto :goto_2

    .line 697
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private f(I)V
    .locals 10

    .prologue
    .line 373
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "C2CPTTDirectUrl"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_1
    return-void

    .line 375
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    iget v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    const/16 v2, -0x2537

    if-ne v1, v2, :cond_1

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "H_400_-5103017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "H_400_-5103039"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    :cond_0
    const/4 v0, 0x1

    .line 535
    :cond_1
    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 218
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 222
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 260
    :goto_0
    if-nez v0, :cond_a

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const/16 v2, 0xb

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getPttStreamFlag()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    .line 267
    add-int/lit8 v2, v2, 0x64

    .line 269
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    .line 273
    :cond_2
    :goto_1
    return-void

    .line 226
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    const-string v1, "SPD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan for c2c pttUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()Ljava/lang/String;

    move-result-object v1

    .line 231
    if-nez v1, :cond_5

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a()Ljava/lang/String;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_6

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Z

    move-object v1, v4

    .line 236
    :cond_5
    if-nez v1, :cond_7

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 238
    const-string v1, "SPD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan for c2c no ip error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v3

    .line 234
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 246
    const-string v3, "SPD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan for c2c ipStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_8
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 252
    const-string v1, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directDownloadIfCan for c2c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, p0, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v3, v2

    move v0, v2

    goto/16 :goto_0

    .line 270
    :cond_a
    if-nez v3, :cond_2

    .line 271
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 404
    const-string v0, "setSuccess"

    const-string v1, "req"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 406
    const-string v1, "pttcenter"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 414
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    move-result-object v1

    .line 415
    new-instance v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 416
    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 418
    iput v3, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    .line 419
    const/16 v0, 0x7530

    iput v0, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    .line 420
    iput v3, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    .line 421
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b()V

    .line 428
    :goto_1
    return-void

    .line 410
    :cond_1
    const-string v1, "ftn"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    const-string v0, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_DOWNLOAD_SUCC-1000"

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 7

    .prologue
    .line 540
    const/4 v6, 0x0

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string v1, "BaseTransProcessor"

    const/4 v2, 0x2

    const-string v3, "updatedb"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Z

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()V

    .line 160
    :cond_2
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 635
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 640
    check-cast p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 641
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 642
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 643
    iput-wide v4, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 332
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 342
    const-string v4, "onHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " result:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 344
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    .line 345
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 346
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-wide v4, v2, Lcom/tencent/mobileqq/transfile/NetReq;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    .line 347
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    .line 349
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_5

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->s()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 353
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f(I)V

    .line 369
    :cond_1
    :goto_3
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 342
    goto :goto_1

    :cond_4
    move v2, v3

    .line 343
    goto :goto_2

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 357
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d(Z)V

    .line 367
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b()V

    goto :goto_3

    .line 359
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aQ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 361
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aQ:I

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->q()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 215
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 6

    .prologue
    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 588
    if-eqz p2, :cond_4

    .line 589
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 590
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h:Z

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 601
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->c:I

    if-nez v2, :cond_3

    .line 602
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/ServerAddr;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_2

    .line 609
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f()V

    .line 589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b()V

    .line 620
    :cond_4
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 5

    .prologue
    .line 556
    const-string v0, "setSuccess"

    const-string v1, "resp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 558
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 559
    const-string v1, "onC2CPttSetSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :try_start_1
    invoke-virtual {v2, p3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    :try_start_2
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 571
    :goto_1
    const-wide/16 v3, 0x3f2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 575
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "onC2CPttSetSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 570
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 566
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    .line 454
    if-nez p1, :cond_1

    .line 455
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 462
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aR:I

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aR:I

    .line 464
    const-string v2, "actC2CPttDownload"

    .line 465
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    div-long v4, v0, v3

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_fromUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uuid"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_writtenSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_quickHttp"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_pttOpt"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e:Z

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totle="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " written="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    const-string v1, "SPD"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C2cPttDownload success: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cost: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " directDownloadIfCan: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_5
    if-eqz p1, :cond_9

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 523
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->p()V

    goto/16 :goto_0

    .line 462
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 479
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 485
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_a

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 492
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->aO:I

    const/16 v1, -0x2537

    if-ne v0, v1, :cond_6

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v1, "H_400_-5103017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 497
    const/16 v0, 0x100

    .line 498
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 500
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    div-long/2addr v3, v5

    .line 501
    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0x15180

    div-long/2addr v5, v9

    .line 502
    iget-wide v9, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:J

    sub-long/2addr v1, v9

    const-wide/32 v9, 0x15180

    div-long/2addr v1, v9

    .line 503
    const-string v7, "MsgOff"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v3, "PttOff"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "OutOfTimeReason"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v0, "param_FailCode"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actC2CPTTOutOfTime"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 512
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-nez v0, :cond_c

    const-string v4, "0X80059B2"

    .line 514
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;->a:I

    iget v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;->b:I

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(II)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 513
    :cond_c
    const-string v4, "0X80059B4"

    goto :goto_4
.end method

.method b()V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 434
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d(I)V

    .line 435
    return-void
.end method

.method public c()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()I

    .line 68
    const-string v0, "uiParam"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getPttStreamFlag()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_0

    .line 74
    iput-boolean v7, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Z

    .line 76
    :cond_0
    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_1
    const/16 v0, 0x2456

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b()V

    .line 79
    const/4 v2, -0x1

    .line 112
    :cond_2
    :goto_0
    return v2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 84
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 85
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c:J

    move-object v0, v1

    .line 86
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->j:J

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 92
    :cond_4
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 93
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 94
    :cond_5
    const-string v4, "c2c"

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 95
    iput-boolean v7, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d:Z

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(JJ)Ljava/io/File;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 107
    :cond_7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 439
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 441
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 442
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    .line 449
    :cond_0
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d(I)V

    .line 450
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 290
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 291
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 292
    iput-object p1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 293
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 299
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 301
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iput-boolean v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Z

    .line 304
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 308
    const-wide/32 v2, 0x1d4c0

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 309
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->k:I

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    const-string v3, "httpDown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RespDomain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ipList:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downOffset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->r()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_2

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    .line 173
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 174
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->c:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->d:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->e:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->e:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->b:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 185
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:I

    .line 187
    const/16 v0, 0x3f0

    iget v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->e:I

    if-ne v0, v3, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 190
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->b:I

    .line 193
    :cond_0
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 194
    const-string v0, "c2c_ptt_dw"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 195
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b()V

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 170
    :cond_2
    const-string v0, "pttcenter"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->g:Ljava/lang/String;

    .line 171
    const-string v0, "findDbRec"

    const-string v1, "not found"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 208
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_1
.end method

.method f()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->f:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->c(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/ServerAddr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a(Lcom/tencent/mobileqq/transfile/ServerAddr;)V

    .line 285
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    const-string v2, "pttCd"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 630
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_1

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "SPD"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Direct download failed overtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 659
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;->d(Z)V

    .line 660
    return-void
.end method
