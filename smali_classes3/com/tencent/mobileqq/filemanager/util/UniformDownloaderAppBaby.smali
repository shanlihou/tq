.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;
.super Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloader;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:J

.field private a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

.field private a:Z

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "UniformDownloaderAppBaby<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;-><init>(J)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->d:Ljava/lang/Object;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    return-object v0
.end method

.method private a()V
    .locals 27

    .prologue
    .line 473
    const/16 v26, 0x1

    .line 474
    invoke-static/range {v26 .. v26}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 475
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_0

    .line 478
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-0"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

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

.method private a(Z)V
    .locals 2

    .prologue
    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Z

    .line 469
    monitor-exit v1

    .line 470
    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 459
    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Z

    .line 462
    monitor-exit v1

    .line 463
    return v0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()I
    .locals 7

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    new-instance v6, Lmqp;

    invoke-direct {v6, p0}, Lmqp;-><init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(JLjava/lang/String;JLcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby$IUniformDownloaderAppBabyListener;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a(Z)V

    .line 220
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 28

    .prologue
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Start_download_2-3_3-0"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 235
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start. not inited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a()V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v2, :cond_1

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 241
    :cond_1
    const/4 v2, -0x1

    .line 326
    :goto_0
    return v2

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 245
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    .line 247
    const/16 v26, 0x2

    .line 248
    invoke-static/range {v26 .. v26}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 249
    if-eqz v2, :cond_4

    .line 251
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v26

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-0"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v2, :cond_3

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/4 v3, 0x0

    move/from16 v0, v26

    invoke-interface {v2, v0, v14, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 267
    :cond_3
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 261
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->e()I

    move-result v3

    .line 271
    const/4 v4, 0x2

    if-ne v4, v3, :cond_6

    .line 272
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start. is runing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 276
    :cond_6
    const/4 v4, 0x1

    if-eq v4, v3, :cond_7

    const/4 v4, 0x6

    if-eq v4, v3, :cond_7

    .line 278
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start. before status is error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 282
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a(I)V

    .line 284
    const/4 v4, 0x1

    if-ne v4, v3, :cond_a

    .line 285
    sget-object v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start download. AddDownloadToAppBabySdk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->i()I

    .line 295
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Ljava/lang/String;)I

    move-result v26

    .line 297
    if-nez v26, :cond_b

    .line 298
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start. ST:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " PGR:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    :cond_9
    :goto_3
    move/from16 v2, v26

    .line 326
    goto/16 :goto_0

    .line 287
    :cond_a
    const/4 v4, 0x6

    if-ne v4, v3, :cond_8

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 289
    sget-object v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] resume download and start it. sdk is not this download, AddDownloadToAppBabySdk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->i()I

    goto/16 :goto_2

    .line 301
    :cond_b
    sget-object v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start failed. ST:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " PGR:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    .line 304
    const/16 v27, 0x5

    .line 305
    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 306
    if-eqz v2, :cond_c

    .line 308
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v27

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v27

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-0"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v2, :cond_9

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 318
    :cond_c
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;)I
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 6

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->e()I

    move-result v0

    .line 333
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " PGR:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    .line 335
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 28

    .prologue
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] pause. not inited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a()V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v2, :cond_0

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 348
    :cond_0
    const/4 v2, -0x1

    .line 400
    :goto_0
    return v2

    .line 351
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b()Z

    move-result v2

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->e()I

    move-result v3

    .line 353
    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    if-nez v2, :cond_4

    .line 354
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] waiting and pause. ST:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " PGR:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "(inited)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v2, :cond_3

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->d(ILandroid/os/Bundle;)V

    .line 359
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 362
    :cond_4
    const/4 v2, 0x3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x7

    if-ne v2, v3, :cond_6

    .line 364
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] pause. had be paused"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 368
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->b(Ljava/lang/String;)I

    move-result v26

    .line 370
    if-nez v26, :cond_8

    .line 371
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] pause. ST:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " PGR:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    :cond_7
    :goto_1
    move/from16 v2, v26

    .line 400
    goto/16 :goto_0

    .line 374
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] pause failed. ST:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " PGR:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    .line 377
    const/16 v27, 0xf

    .line 378
    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_9

    .line 382
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v27

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    const-string v5, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move/from16 v0, v27

    int-to-long v12, v0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    mul-long v17, v17, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Stop_download_2-0_3-0"

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v2, :cond_7

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 392
    :cond_9
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public d()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resume. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 413
    :cond_0
    const/4 v0, -0x1

    .line 436
    :cond_1
    :goto_0
    return v0

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->e()I

    move-result v1

    .line 417
    if-eq v7, v1, :cond_3

    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x4

    if-ne v2, v1, :cond_4

    .line 420
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resume. had be resumed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c:J

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

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->c(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBaby;->h()I

    move-result v2

    invoke-interface {v1, v2, v8}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->b(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAssinfo;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method
