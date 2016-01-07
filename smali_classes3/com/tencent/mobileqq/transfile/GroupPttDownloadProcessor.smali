.class public Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;
.implements Ljava/lang/Runnable;


# static fields
.field public static final aD:I = 0x1

.field public static final aE:I = 0x2

.field public static final aF:I = 0x3

.field public static final aG:I = 0x4


# instance fields
.field a:[B

.field private aB:Ljava/lang/String;

.field c:J

.field d:Z

.field e:Z

.field private f:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 60
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/List;

    .line 61
    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 366
    const-string v1, "BaseTransProcessor"

    monitor-enter v1

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()Z

    move-result v2

    .line 371
    if-eqz v2, :cond_4

    .line 382
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f:Z

    if-eqz v0, :cond_5

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a()V

    .line 389
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    .line 390
    if-eqz p1, :cond_6

    .line 391
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    .line 395
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "SPD"

    const/4 v3, 0x4

    const-string v4, "directDownloadIfCan error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_2
    if-eqz v2, :cond_7

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b()V

    .line 405
    :cond_3
    :goto_3
    monitor-exit v1

    .line 406
    return-void

    .line 375
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aO:I

    const/16 v4, 0x2496

    if-eq v3, v4, :cond_0

    .line 380
    const/4 v0, 0x1

    goto :goto_0

    .line 386
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_6
    const/4 v0, 0x3

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    goto :goto_2

    .line 402
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 235
    :try_start_0
    const-string v2, "DiscussPTTDirectUrl"

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-ne v0, v3, :cond_0

    .line 237
    const-string v2, "GroupPTTDirectUrl"

    .line 239
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    return-void

    .line 241
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x0

    .line 521
    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aO:I

    const/16 v2, -0x2537

    if-ne v1, v2, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "T_203"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "H_400_-5103017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "H_400_-5103039"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    :cond_0
    const/4 v0, 0x1

    .line 528
    :cond_1
    return v0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 182
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v0, v3

    .line 225
    :goto_0
    if-nez v0, :cond_9

    .line 226
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    .line 231
    :cond_0
    :goto_1
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const-string v1, "SPD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan pttUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()Ljava/lang/String;

    move-result-object v4

    .line 192
    if-nez v4, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a()Ljava/lang/String;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_4

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f:Z

    .line 198
    :cond_3
    if-nez v4, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    const-string v1, "SPD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directDownloadIfCan no ip error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v3

    .line 195
    goto :goto_2

    .line 205
    :cond_5
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 212
    const-string v3, "SPD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directDownloadIfCan ipStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    const-string v1, "SPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directDownloadIfCan for GroupPtt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 222
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, p0, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v3, v2

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    .line 208
    goto :goto_3

    .line 227
    :cond_9
    if-nez v3, :cond_0

    .line 228
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 6

    .prologue
    .line 432
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 436
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 65
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Z

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->s()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()V

    .line 82
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 577
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 582
    check-cast p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 583
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 584
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 585
    iput-wide v4, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 586
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

    .line 587
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 321
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-virtual {v2, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 332
    :goto_0
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 333
    const-string v0, "onHttpResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " result:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v5, :cond_5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-wide v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iput-object v6, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 339
    :cond_0
    iput-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 340
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    .line 341
    iget-wide v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    .line 342
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:Ljava/lang/String;

    .line 343
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_6

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 346
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f(I)V

    .line 363
    :cond_2
    :goto_3
    return-void

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0

    :cond_4
    move v2, v4

    .line 332
    goto :goto_1

    :cond_5
    move v3, v4

    .line 333
    goto :goto_2

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 350
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(Z)V

    goto :goto_3

    .line 352
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aQ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 354
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aQ:I

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->q()V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()V

    goto :goto_3

    .line 360
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b()V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 6

    .prologue
    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 534
    if-eqz p2, :cond_3

    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 536
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->h:Z

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 545
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->c:I

    if-nez v2, :cond_2

    .line 546
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 547
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Ljava/lang/String;

    .line 548
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->g()V

    .line 535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b()V

    .line 557
    :cond_3
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 442
    if-nez p1, :cond_1

    .line 443
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 450
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aR:I

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aR:I

    .line 452
    const-string v0, ""

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 454
    const-string v2, "actGrpPttDown"

    .line 458
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    div-long v4, v0, v3

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_grpUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uuid"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_quickHttp"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->h:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_pttOpt"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f:Z

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    const-string v1, "SPD"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GroupPttDownload success: "

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

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_4
    if-eqz p1, :cond_9

    .line 471
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 516
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->p()V

    goto/16 :goto_0

    .line 450
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 456
    :cond_7
    const-string v2, "actDisscusPttDown"

    goto/16 :goto_2

    .line 467
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 474
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aO:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_a

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 481
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aO:I

    const/16 v1, -0x2537

    if-ne v0, v1, :cond_5

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 483
    const/4 v0, 0x0

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "T_203"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 485
    const/4 v0, 0x1

    .line 489
    :cond_b
    :goto_5
    if-eqz v0, :cond_5

    .line 490
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    .line 491
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Z

    if-eqz v1, :cond_e

    const-string v2, "actGroupPTTOutOfTime"

    .line 492
    :goto_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 494
    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:J

    sub-long/2addr v5, v9

    const-wide/32 v9, 0x15180

    div-long/2addr v5, v9

    .line 495
    iget-wide v9, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0x15180

    div-long/2addr v9, v11

    .line 496
    iget-wide v11, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:J

    sub-long/2addr v3, v11

    const-wide/32 v11, 0x15180

    div-long/2addr v3, v11

    .line 497
    const-string v1, "MsgOff"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v1, "PttOff"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v1, "OutOfTimeReason"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "param_FailCode"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 506
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059B3"

    const-string v5, "0X80059B3"

    iget v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;->a:I

    iget v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;->b:I

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(II)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 486
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->as:Ljava/lang/String;

    const-string v2, "H_400_-5103017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 487
    const/16 v0, 0x10

    goto/16 :goto_5

    .line 491
    :cond_e
    const-string v2, "actDiscussionPTTOutOfTime"

    goto/16 :goto_6
.end method

.method b()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 412
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    .line 413
    return-void
.end method

.method public c()I
    .locals 9

    .prologue
    const/16 v8, 0x2456

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    const-string v0, "uiParam"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 88
    if-eqz v5, :cond_0

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(ILjava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b()V

    move v2, v4

    .line 130
    :cond_1
    :goto_0
    return v2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 96
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 97
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->j:J

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->k:J

    move-object v0, v1

    .line 99
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 103
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 104
    :cond_3
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 105
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    :cond_4
    const-string v6, "group"

    invoke-virtual {p0, v6, v5, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Z

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->h:Ljava/lang/String;

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-ne v3, v0, :cond_7

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:[B

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:J

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->i:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:[B

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert md5 error,md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b()V

    move v2, v4

    .line 127
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 120
    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 419
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 420
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    .line 427
    :cond_0
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    .line 428
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    const-string v0, "voice_codec="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&voice_codec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 279
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 280
    iput-object p1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 281
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 284
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 289
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 291
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 295
    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 296
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->k:I

    .line 299
    :cond_1
    iput-boolean v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Z

    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_2
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FileID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->r()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->f()V

    .line 137
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 142
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 143
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->c:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->d:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->e:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->e:I

    .line 149
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:J

    .line 151
    const-string v0, "SendRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SendRequest GrpFileKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:[B

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:[B

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 157
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:I

    .line 159
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 160
    const-string v0, "grp_ptt_dw"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method g()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 252
    const-string v2, "http://"

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Ljava/lang/String;

    .line 263
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a(Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->c(Ljava/lang/String;)V

    .line 270
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 258
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 259
    iget v3, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->e:Z

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    const-string v2, "pttGd"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    const-string v2, "pttDd"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_1

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "SPD"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Direct download failed overtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 600
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;->d(Z)V

    .line 601
    return-void
.end method
