.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;
.super Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:J

.field private a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

.field private a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-string v0, "UniformDownloaderGen<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;-><init>(J)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->d:Ljava/lang/Object;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;
    .locals 2

    .prologue
    .line 426
    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    .line 429
    monitor-exit v1

    .line 430
    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 415
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] killWoker. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()V

    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] killWoker. not worker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;)V
    .locals 2

    .prologue
    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    .line 436
    monitor-exit v1

    .line 437
    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(J)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] runWorker. before worker be stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a()V

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->g:Ljava/lang/String;

    new-instance v8, Lmqz;

    invoke-direct {v8, p0}, Lmqz;-><init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;)V

    .line 407
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;)V

    .line 409
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] runWorker. start ,mTempStrFilePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 27

    .prologue
    .line 440
    const/16 v26, 0x1

    .line 441
    invoke-static/range {v26 .. v26}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 442
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 445
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v5, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v5, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 28

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Start_download_2-3_3-1"

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start. not inited"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b()V

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v3, :cond_1

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 173
    :goto_0
    return v3

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 78
    sget-object v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start. but net is broken. failed drictly"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()V

    .line 80
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 81
    const/16 v27, 0x2

    .line 82
    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 83
    if-eqz v3, :cond_4

    .line 85
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v6, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v6, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Stop_download_2-0_3-1"

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v3, :cond_3

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/4 v4, 0x2

    const-string v5, "net broken"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 100
    :cond_3
    const/4 v3, -0x2

    goto/16 :goto_0

    .line 95
    :cond_4
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 11"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e()I

    move-result v6

    .line 104
    const/4 v4, 0x2

    if-ne v4, v6, :cond_6

    .line 105
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start. is runing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 109
    :cond_6
    const/4 v4, 0x1

    if-eq v4, v6, :cond_7

    const/4 v4, 0x6

    if-eq v4, v6, :cond_7

    const/16 v4, 0x8

    if-eq v4, v6, :cond_7

    .line 112
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] start. before status is error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 116
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 117
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    div-long v4, v18, v4

    long-to-int v4, v4

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(I)V

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()J

    move-result-wide v4

    const-wide/16 v7, 0x400

    mul-long/2addr v4, v7

    .line 127
    :cond_8
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    sub-long v7, v7, v18

    cmp-long v7, v4, v7

    if-gez v7, :cond_b

    .line 128
    sget-object v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] start. sd card space is no enough:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()V

    .line 132
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 134
    if-eqz v3, :cond_a

    .line 135
    const/16 v27, 0x9

    .line 136
    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 138
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v6, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v6, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Stop_download_2-0_3-1"

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v3, :cond_9

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/16 v4, 0x9

    const-string v5, "no space"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_9
    const/4 v3, -0x2

    goto/16 :goto_0

    .line 149
    :cond_a
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_b
    monitor-enter p0

    .line 159
    :try_start_0
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(J)Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] start. ST:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " PGR:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const/4 v3, 0x1

    if-ne v3, v6, :cond_d

    const/4 v3, 0x1

    .line 165
    :goto_3
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 167
    if-eqz v3, :cond_c

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v3, :cond_c

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILandroid/os/Bundle;)V

    .line 173
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 160
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 164
    :cond_d
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;)I
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans$BreakpointTransInfo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] >>>init. HAPPY.have a BreakpointTransInfo,tempPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans$BreakpointTransInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans$BreakpointTransInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans$BreakpointTransInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    .line 53
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] >>>init. no exsit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] >>>init. NO HAPPY. Not BreakpointTransInfo,add it:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] stop. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    const/4 v0, -0x1

    .line 194
    :goto_0
    return v0

    .line 184
    :cond_0
    monitor-enter p0

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()V

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e()I

    move-result v1

    .line 189
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PGR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b(I)V

    .line 192
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] pause. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :cond_0
    const/4 v0, -0x1

    .line 229
    :cond_1
    :goto_0
    return v0

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e()I

    move-result v1

    .line 211
    if-eq v7, v1, :cond_3

    const/4 v2, 0x7

    if-ne v2, v1, :cond_4

    .line 213
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] pause. had be paused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_4
    monitor-enter p0

    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()V

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] pause. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PGR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v2

    invoke-interface {v1, v2, v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resume. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 242
    :cond_0
    const/4 v0, -0x1

    .line 265
    :cond_1
    :goto_0
    return v0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e()I

    move-result v1

    .line 246
    if-eq v7, v1, :cond_3

    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x4

    if-ne v2, v1, :cond_4

    .line 249
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resume. had be resumed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] resume. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PGR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v2

    invoke-interface {v1, v2, v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->b(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 5

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resume. ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PGR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGenWorker;->b()V

    .line 291
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
