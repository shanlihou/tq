.class public Lmqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen$IUniformDownloaderGenListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b(I)V

    .line 310
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->g()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(I)V

    .line 313
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->c(ILandroid/os/Bundle;)V

    .line 316
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)V

    .line 398
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 400
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 403
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 28

    .prologue
    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    .line 332
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. >>>Download SUCCESS.  save file to: ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    const/16 v22, 0x1

    .line 336
    if-eqz p4, :cond_5

    .line 337
    const-string v3, "EXT_TRANS_SIZE "

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 338
    const-string v3, "EXT_TTRANS_SIZE "

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 339
    const-string v3, "EXT_AUTOTRY_COUNT"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 341
    :goto_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 342
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].rename failed.temppath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c(I)V

    .line 344
    const/16 v27, 0x7

    .line 345
    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_2

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v6, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-object v7, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v6, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-object v7, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Stop_download_2-0_3-1"

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v3

    move/from16 v0, v27

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v15, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 389
    :cond_1
    :goto_2
    return-void

    .line 360
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;->a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTrans;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    .line 373
    if-eqz v6, :cond_4

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v7, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v9, "actFileUfGenDownload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v10, v5, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    sub-long v10, v3, v10

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v7, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    const-string v9, "actFileUfGenDownloadDetail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v10, v5, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:J

    sub-long v10, v3, v10

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->b:J

    move-wide/from16 v20, v0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 381
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Complete_download_2_1"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->e:Ljava/lang/String;

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 383
    :cond_4
    sget-object v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqz;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderGen;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v16, p2

    move-wide/from16 v18, p2

    goto/16 :goto_0
.end method
