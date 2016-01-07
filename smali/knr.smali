.class public Lknr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/SharedPreferences;J)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object p2, p0, Lknr;->a:Landroid/content/SharedPreferences;

    iput-wide p3, p0, Lknr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 424
    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    const/16 v1, 0x78

    if-eq p1, v1, :cond_2

    .line 425
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 429
    iget-object v1, p0, Lknr;->a:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_count"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 430
    iget-object v2, p0, Lknr;->a:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_cost"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lknr;->a:J

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 431
    iget-object v4, p0, Lknr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 432
    const-string v5, "tbs_download_count"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    const-string v1, "tbs_download_cost"

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "tbs_download_error"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "TBS_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tbs download aborted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Intent;)V

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "tbs_download_ok"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "TBS_update"

    const-string v1, "tbs download finished"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDownloadProgress(I)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 462
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 465
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xdc

    if-eq p1, v1, :cond_2

    .line 467
    iget-object v1, p0, Lknr;->a:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_count"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 468
    iget-object v2, p0, Lknr;->a:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_cost"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lknr;->a:J

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 469
    iget-object v4, p0, Lknr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 470
    const-string v5, "tbs_download_count"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    const-string v1, "tbs_download_cost"

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 472
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "tbs_install_error"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "TBS_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tbs install error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    :goto_0
    iget-object v0, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, p0, Lknr;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Intent;)V

    .line 509
    :cond_1
    return-void

    .line 484
    :cond_2
    iget-object v1, p0, Lknr;->a:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_count"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 485
    iget-object v1, p0, Lknr;->a:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_cost"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, p0, Lknr;->a:J

    sub-long/2addr v3, v9

    add-long v9, v1, v3

    .line 486
    iget-object v1, p0, Lknr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 487
    const-string v2, "tbs_download_count"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    const-string v2, "tbs_download_cost"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 492
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "tbs_install_ok"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move v8, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    const-string v0, "TBS_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tbs install finished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_3
    invoke-static {v6}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a(Z)V

    goto :goto_0
.end method
