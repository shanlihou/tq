.class final Lcom/tencent/smtt/sdk/TbsDownloader$1;
.super Landroid/os/Handler;
.source "TbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;

    .prologue
    .line 458
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    .line 462
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 501
    :goto_0
    return-void

    .line 465
    :pswitch_0
    const/4 v2, 0x1

    # invokes: Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequest(Z)Z
    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$000(Z)Z

    goto :goto_0

    .line 469
    :pswitch_1
    # getter for: Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 471
    .local v0, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    # invokes: Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequest(Z)Z
    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$000(Z)Z

    move-result v1

    .line 472
    .local v1, "needStartDownload":Z
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_needdownload"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    # getter for: Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$200()Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->startDownload()V

    goto :goto_0

    .line 478
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_0

    .line 482
    .end local v0    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v1    # "needStartDownload":Z
    :pswitch_2
    const-string v2, "TbsDownload"

    const-string v3, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    # getter for: Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$200()Lcom/tencent/smtt/sdk/TbsApkDownloader;

    move-result-object v3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->removeTbsApkIfNeeded(I)V

    .line 487
    # getter for: Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->reportDownloadStat()V

    goto :goto_0

    .line 490
    :pswitch_3
    const-string v2, "TbsDownload"

    const-string v3, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->continueInstallTbsCore(Landroid/content/Context;)V

    goto :goto_0

    .line 494
    :pswitch_4
    const-string v2, "TbsDownload"

    const-string v3, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    # getter for: Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->reportTbsLog()V

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
