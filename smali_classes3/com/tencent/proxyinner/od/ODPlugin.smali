.class public Lcom/tencent/proxyinner/od/ODPlugin;
.super Ljava/lang/Object;
.source "ODPlugin.java"

# interfaces
.implements Lcom/tencent/proxyinner/od/ODChannel$Event;
.implements Lcom/tencent/proxyinner/od/PluginLoader$Event;
.implements Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;
.implements Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;
.implements Lcom/tencent/proxyinner/report/DataReport$Event;
.implements Lcom/tencent/proxyinner/log/ODLog$Event;


# static fields
.field private static final MSG_PREDOWNLOAD:I = 0x2

.field private static final MSG_PRELOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ODSDK|ODPlugin"

.field public static sInstance:Lcom/tencent/proxyinner/od/ODPlugin;


# instance fields
.field private dataReport:Lcom/tencent/proxyinner/report/DataReport;

.field private hasVersionFirst:Z

.field private isPreDownload:Z

.field private isPreload:Z

.field private log:Lcom/tencent/proxyinner/log/ODLog;

.field private mContext:Landroid/content/Context;

.field private mCurrentStatus:I

.field private mDownloadType:I

.field private mFromId:I

.field private mHandler:Landroid/os/Handler;

.field private mLastBundle:Landroid/os/Bundle;

.field private mLastErrorCode:I

.field private mProgress:I

.field private mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

.field private mVasType:I

.field private mWaitToStartBundle:Landroid/os/Bundle;

.field public odChannel:Lcom/tencent/proxyinner/od/ODChannel;

.field public odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

.field public odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

.field private odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

.field private odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

.field private odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/proxyinner/od/ODPlugin;->sInstance:Lcom/tencent/proxyinner/od/ODPlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/ODNotifyer;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    .line 25
    new-instance v0, Lcom/tencent/proxyinner/od/ODChannel;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/ODChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    .line 26
    new-instance v0, Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/PluginLoader;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    .line 27
    new-instance v0, Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/LocalPlugin;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    .line 29
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-direct {v0, v1}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;-><init>(Lcom/tencent/proxyinner/od/LocalPlugin;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    .line 30
    invoke-static {}, Lcom/tencent/proxyinner/report/DataReport;->getInstance()Lcom/tencent/proxyinner/report/DataReport;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    .line 31
    invoke-static {}, Lcom/tencent/proxyinner/log/ODLog;->getInstance()Lcom/tencent/proxyinner/log/ODLog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->log:Lcom/tencent/proxyinner/log/ODLog;

    .line 34
    iput v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    .line 35
    iput-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastBundle:Landroid/os/Bundle;

    .line 36
    iput-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mWaitToStartBundle:Landroid/os/Bundle;

    .line 37
    iput v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mVasType:I

    .line 38
    iput v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mFromId:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->hasVersionFirst:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastErrorCode:I

    .line 60
    iput v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mProgress:I

    .line 62
    new-instance v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    .line 536
    new-instance v0, Lcom/tencent/proxyinner/od/ODPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/ODPlugin$1;-><init>(Lcom/tencent/proxyinner/od/ODPlugin;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/proxyinner/od/ODPlugin;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/ODPlugin;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/proxyinner/od/ODPlugin;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/ODPlugin;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/proxyinner/od/ODPlugin;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/ODPlugin;

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/proxyinner/od/ODPlugin;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/od/ODPlugin;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    return p1
.end method

.method private downloadSecretly()V
    .locals 4

    .prologue
    .line 518
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 519
    .local v0, "connectMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 520
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->runDownloadTask()V

    .line 523
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/proxyinner/od/ODPlugin;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/proxyinner/od/ODPlugin;->sInstance:Lcom/tencent/proxyinner/od/ODPlugin;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-direct {v0}, Lcom/tencent/proxyinner/od/ODPlugin;-><init>()V

    sput-object v0, Lcom/tencent/proxyinner/od/ODPlugin;->sInstance:Lcom/tencent/proxyinner/od/ODPlugin;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/proxyinner/od/ODPlugin;->sInstance:Lcom/tencent/proxyinner/od/ODPlugin;

    return-object v0
.end method

.method private getNetworkSubType()I
    .locals 5

    .prologue
    const/16 v2, 0x1e

    .line 629
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v2

    .line 632
    :cond_1
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 633
    .local v0, "connectMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 634
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    const/16 v2, 0x1f

    goto :goto_0

    .line 638
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    goto :goto_0
.end method

.method private getNetworkType()I
    .locals 5

    .prologue
    const/16 v2, 0x1e

    .line 614
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v2

    .line 617
    :cond_1
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 619
    .local v0, "connectMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 620
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    const/16 v2, 0x1f

    goto :goto_0

    .line 624
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_0
.end method

.method private gotoStatus(II)V
    .locals 4
    .param p1, "status"    # I
    .param p2, "flag"    # I

    .prologue
    .line 477
    iget v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    if-ne v1, p1, :cond_0

    if-nez p2, :cond_0

    .line 486
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ODSDK|ODPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/proxyinner/od/ODPlugin;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_1
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    .line 484
    .local v0, "oldStatus":I
    iput p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    .line 485
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/tencent/proxyinner/od/ODNotifyer;->onStatusChanged(IIII)V

    goto :goto_0
.end method

.method private postAsync(IJ)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "delay"    # J

    .prologue
    .line 526
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 527
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 528
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private reportDownloadComplete(I)V
    .locals 10
    .param p1, "errCode"    # I

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    iget-boolean v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->getLastResponseCode()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->getLastHeadInfo()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->getLastError()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->getNetworkType()I

    move-result v7

    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->getNetworkSubType()I

    move-result v8

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getCheckUrl()Ljava/lang/String;

    move-result-object v9

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/proxyinner/report/DataReport;->reportDownloadComplete(IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 591
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->resetDownloadReportData()V

    .line 592
    return-void

    .line 590
    :cond_0
    const/4 v3, 0x2

    goto :goto_0
.end method

.method private resetDownloadReportData()V
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    .line 602
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    .line 603
    return-void
.end method

.method private startImpl(Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u63d2\u4ef6\u5f00\u59cb\u542f\u52a8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 248
    iput-object p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastBundle:Landroid/os/Bundle;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mWaitToStartBundle:Landroid/os/Bundle;

    .line 250
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/LocalPlugin;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/proxyinner/od/PluginLoader;->start(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method private toString(I)Ljava/lang/String;
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    const-string v0, "idle"

    .line 511
    :goto_0
    return-object v0

    .line 492
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 493
    const-string v0, "downloading"

    goto :goto_0

    .line 495
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 496
    const-string v0, "downloaded"

    goto :goto_0

    .line 498
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 499
    const-string v0, "loading"

    goto :goto_0

    .line 501
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 502
    const-string v0, "loaded"

    goto :goto_0

    .line 504
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 505
    const-string v0, "starting"

    goto :goto_0

    .line 507
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 508
    const-string v0, "started"

    goto :goto_0

    .line 511
    :cond_6
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/IODServiceListener;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1}, Lcom/tencent/proxyinner/od/ODNotifyer;->addListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V

    .line 123
    return-void
.end method

.method public download()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    if-eqz v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mVasType:I

    invoke-virtual {v0, v2, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->run(ILcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->runDownloadTask()V

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public getCheckConfigString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginDownloadType()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    return v0
.end method

.method public getPluginSize()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->size:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 73
    iput-object p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    .line 74
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v4, p1}, Lcom/tencent/proxyinner/od/LocalPlugin;->init(Landroid/content/Context;)V

    .line 75
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v4, p1}, Lcom/tencent/proxyinner/od/PluginLoader;->init(Landroid/content/Context;)V

    .line 76
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/report/DataReport;->init()V

    .line 77
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v4, p0}, Lcom/tencent/proxyinner/od/PluginLoader;->addListener(Lcom/tencent/proxyinner/od/PluginLoader$Event;)V

    .line 78
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v4, p1}, Lcom/tencent/proxyinner/od/ODChannel;->create(Landroid/content/Context;)V

    .line 79
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v4, p0}, Lcom/tencent/proxyinner/od/ODChannel;->addListener(Lcom/tencent/proxyinner/od/ODChannel$Event;)V

    .line 80
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    invoke-virtual {v4, p0}, Lcom/tencent/proxyinner/report/DataReport;->addListener(Lcom/tencent/proxyinner/report/DataReport$Event;)V

    .line 81
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    iget v5, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mVasType:I

    invoke-virtual {v4, v5, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->run(ILcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;)V

    .line 82
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->log:Lcom/tencent/proxyinner/log/ODLog;

    invoke-virtual {v4, p0}, Lcom/tencent/proxyinner/log/ODLog;->addListener(Lcom/tencent/proxyinner/log/ODLog$Event;)V

    .line 85
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    const-string v5, "Proxy"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 86
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v4, "sdkSupport"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    .local v1, "sdkSupport":I
    if-ne v1, v7, :cond_1

    .line 88
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistLocalPlugin()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistInstallPlugin()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "sdkSupport"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->isSdkSupport()Z

    .line 96
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistInstallPlugin()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->hasVersionFirst:Z

    .line 97
    iget-boolean v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->hasVersionFirst:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    :cond_2
    iput v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    .line 98
    invoke-direct {p0, v6, v6}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 99
    return-void
.end method

.method public isSdkSupport()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 575
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    const-string v4, "Proxy"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 576
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v3, "sdkSupport"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 577
    .local v0, "sdkSupport":I
    if-eq v0, v5, :cond_0

    .line 578
    const-string v3, "ODSDK|ODPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSdkSupport, sp load: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 583
    :cond_0
    return v2
.end method

.method public load(Z)Z
    .locals 5
    .param p1, "isPreload"    # Z

    .prologue
    const/4 v0, 0x0

    .line 155
    const-string v1, "ODSDK|ODPlugin"

    const-string v2, "\u63d2\u4ef6\u5c1d\u8bd5\u52a0\u8f7d"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string v1, "odperf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d2\u4ef6\u5f00\u59cb\u52a0\u8f7d  time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput-boolean p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    .line 161
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 162
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/LocalPlugin;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/PluginLoader;->load(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCheckCompleted(ZLcom/tencent/proxyinner/od/Downloader/UpdateParam;)V
    .locals 13
    .param p1, "succ"    # Z
    .param p2, "updateParam"    # Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    .line 425
    const-string v0, "ODSDK|ODPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckCompleted noexit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p2, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "newVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p2, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enablePreload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p2, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->enablePreload:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lazyTime ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->lazyTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downloadEngine:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->downloadEngine:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " succ ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    if-ne v0, v1, :cond_5

    move v10, v1

    .line 429
    .local v10, "isDownloading":Z
    :goto_0
    if-eqz p1, :cond_9

    .line 431
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistInstallPlugin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    const-string v2, "init\uff0c\u672c\u5730\u6709\u5305\uff0c\u76f4\u63a5\u72b6\u6001\u5207\u6362\u5230DOWNLOADED"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_0
    invoke-direct {p0, v11, v12}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    invoke-virtual {v0, p2}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->copyFrom(Lcom/tencent/proxyinner/od/Downloader/UpdateParam;)V

    .line 440
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->hasVersionFirst:Z

    if-nez v0, :cond_7

    .line 441
    iput v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    .line 448
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ODSDK|ODPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDownloadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_2
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mVasType:I

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->create(ILcom/tencent/proxyinner/od/LocalPlugin;)Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    .line 454
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->lazyTime:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->enablePreload:Z

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->lazyTime:I

    int-to-long v0, v0

    invoke-direct {p0, v11, v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->postAsync(IJ)V

    .line 458
    :cond_3
    if-eqz v10, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->runDownloadTask()V

    .line 473
    :cond_4
    :goto_3
    return-void

    .end local v10    # "isDownloading":Z
    :cond_5
    move v10, v12

    .line 428
    goto :goto_0

    .line 435
    .restart local v10    # "isDownloading":Z
    :cond_6
    invoke-direct {p0, v12, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    goto :goto_1

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    if-eqz v0, :cond_8

    .line 444
    iput v11, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    goto :goto_2

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    iget-boolean v0, v0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    if-eqz v0, :cond_1

    .line 446
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    goto :goto_2

    .line 463
    :cond_9
    iput v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastErrorCode:I

    .line 464
    if-eqz v10, :cond_a

    .line 465
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/proxyinner/od/ODNotifyer;->onError(I)V

    .line 468
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    iget v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/tencent/proxyinner/report/DataReport;->reportDownloadStart(II)V

    .line 469
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    iget-boolean v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    if-eqz v3, :cond_c

    move v3, v1

    :goto_5
    iget-object v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getLastHttpResponseCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getLastHeadInfo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v6}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getLastError()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->getNetworkType()I

    move-result v7

    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->getNetworkSubType()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChecker:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-virtual {v9}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->getCheckUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/proxyinner/report/DataReport;->reportDownloadComplete(IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 471
    :cond_a
    invoke-direct {p0, v12, v11}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    goto :goto_3

    :cond_b
    move v0, v11

    .line 468
    goto :goto_4

    :cond_c
    move v3, v11

    .line 469
    goto :goto_5
.end method

.method public onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/proxyinner/od/ODNotifyer;->onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    return-void
.end method

.method public onDuplicateEnterDownload()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/report/DataReport;->reportDuplicateEnterDuringDownload()V

    .line 611
    return-void
.end method

.method public onHasPlugin(Z)V
    .locals 5
    .param p1, "hasPlugin"    # Z

    .prologue
    .line 411
    const-string v2, "ODSDK|ODPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHasPlugin, hasPlugin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mContext:Landroid/content/Context;

    const-string v3, "Proxy"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 415
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 416
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "sdkSupport"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 417
    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "onHasPlugin, save sp: 1"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method

.method public onLoadError(IILjava/lang/String;)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2, "res"    # I
    .param p3, "descMsg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 302
    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u63d2\u4ef6\u52a0\u8f7d/\u542f\u52a8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/tencent/proxyinner/report/DataReport;->reportBootComplete(ZIILjava/lang/String;)V

    .line 305
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mWaitToStartBundle:Landroid/os/Bundle;

    .line 306
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/ODNotifyer;->onError(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/ODChannel;->stop()V

    .line 311
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistInstallPlugin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->resetStatus()V

    .line 316
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    goto :goto_0
.end method

.method public onLoaded()V
    .locals 4

    .prologue
    .line 283
    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u63d2\u4ef6\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "odperf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d2\u4ef6\u52a0\u8f7d\u6210\u529f  time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 286
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mWaitToStartBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mWaitToStartBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->start(Landroid/os/Bundle;)Z

    .line 289
    :cond_1
    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "level"    # I

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/proxyinner/od/ODNotifyer;->onLog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    return-void
.end method

.method public onNoNeedUpdate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 368
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u4e0b\u8f7d\u7ed3\u679c\uff1a\u65e0\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->load(Z)Z

    .line 375
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    .line 376
    return-void

    .line 373
    :cond_2
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u540e\u53f0\u5077\u5077\u66f4\u65b0, \u7ed3\u679c\uff1a\u65e0\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onNoUpdate()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 351
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 352
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u4e0b\u8f7d\u7ed3\u679c\uff1a\u65e0\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 354
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->load(Z)Z

    .line 360
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    .line 361
    iput v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastErrorCode:I

    .line 362
    invoke-direct {p0, v3}, Lcom/tencent/proxyinner/od/ODPlugin;->reportDownloadComplete(I)V

    .line 363
    return-void

    .line 358
    :cond_2
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u540e\u53f0\u5077\u5077\u66f4\u65b0, \u7ed3\u679c\uff1a\u65e0\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/proxyinner/od/ODNotifyer;->onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method public onStartDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/proxyinner/od/ODNotifyer;->onDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public onStarted()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    const-string v0, "ODSDK|ODPerf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d2\u4ef6\u542f\u52a8\u6210\u529f  time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/tencent/proxyinner/report/DataReport;->reportBootComplete(ZIILjava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/ODChannel;->start()V

    .line 297
    const/4 v0, 0x6

    invoke-direct {p0, v0, v4}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 298
    return-void
.end method

.method public onUpdateError(I)V
    .locals 4
    .param p1, "code"    # I

    .prologue
    const/4 v3, 0x0

    .line 381
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 382
    const-string v0, "ODSDK|ODPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u51fa\u9519\uff0ccode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1}, Lcom/tencent/proxyinner/od/ODNotifyer;->onError(I)V

    .line 384
    invoke-direct {p0, v3, v3}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 392
    :goto_0
    iput p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastErrorCode:I

    .line 393
    invoke-direct {p0, p1}, Lcom/tencent/proxyinner/od/ODPlugin;->reportDownloadComplete(I)V

    .line 394
    return-void

    .line 388
    :cond_0
    const-string v0, "ODSDK|ODPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e\u53f0\u5077\u5077\u66f4\u65b0\u5931\u8d25\u4e86\uff0ccode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onUpdateProgress(I)V
    .locals 4
    .param p1, "rate"    # I

    .prologue
    .line 398
    iput p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mProgress:I

    .line 399
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 400
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6\u66f4\u65b0\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    iget v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/proxyinner/od/ODNotifyer;->onStatusChanged(IIII)V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u540e\u53f0\u5077\u5077\u5728\u66f4\u65b0\u7684\u8fdb\u5ea6\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onUpdated()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 328
    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5c1d\u8bd5\u53bbload"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 330
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->load(Z)Z

    .line 344
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastErrorCode:I

    .line 346
    invoke-direct {p0, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->reportDownloadComplete(I)V

    .line 347
    return-void

    .line 335
    :cond_1
    iget v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u540e\u53f0\u5077\u5077\u66f4\u65b0\u5b8c\u6210\uff0c\u5c1d\u8bd5\u53bbreload"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistLocalPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->reload()Z

    goto :goto_0
.end method

.method public onUserCanceLDownload(I)V
    .locals 7
    .param p1, "trigger"    # I

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    iget v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastErrorCode:I

    iget v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mProgress:I

    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->getNetworkType()I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->getNetworkSubType()I

    move-result v6

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/proxyinner/report/DataReport;->reportUserCancelDuringDownload(IIIIII)V

    .line 607
    return-void
.end method

.method public reload()Z
    .locals 2

    .prologue
    .line 181
    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u63d2\u4ef6\u91cd\u65b0\u52a0\u8f7d"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->unload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreload:Z

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->load(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public removeListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/IODServiceListener;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odNotifyer:Lcom/tencent/proxyinner/od/ODNotifyer;

    invoke-virtual {v0, p1}, Lcom/tencent/proxyinner/od/ODNotifyer;->removeListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V

    .line 126
    return-void
.end method

.method runDownloadTask()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 234
    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "runDownloadTask"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    if-ne v2, v1, :cond_0

    .line 236
    iget v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v2, p0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->run(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;)Z

    move-result v0

    .line 240
    .local v0, "isRequestSend":Z
    if-eqz v0, :cond_1

    .line 241
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    iget v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mDownloadType:I

    iget-boolean v4, p0, Lcom/tencent/proxyinner/od/ODPlugin;->isPreDownload:Z

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/tencent/proxyinner/report/DataReport;->reportDownloadStart(II)V

    .line 243
    :cond_1
    return-void

    .line 241
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/proxyinner/od/ODChannel;->sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    return-void
.end method

.method public sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 259
    const-string v5, "download_progress"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    if-eqz p2, :cond_0

    .line 262
    const-string v5, "offset"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 263
    .local v3, "offset":Ljava/lang/Long;
    const-string v5, "totallen"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 264
    .local v4, "tatalSize":Ljava/lang/Long;
    iget-object v5, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->onHostNotifyDownloadFileProgress(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 274
    .end local v3    # "offset":Ljava/lang/Long;
    .end local v4    # "tatalSize":Ljava/lang/Long;
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v5, "download_result"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    if-eqz p2, :cond_0

    .line 268
    const-string v5, "issuccess"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 269
    .local v2, "isSuccess":Z
    const-string v5, "httpcode"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 270
    .local v1, "httoCode":I
    const-string v5, "errmsg"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "errMsg":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odUpdater:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-virtual {v5, v2, v1, v0}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->onHostNotifyDownloadFileResult(ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public setFromId(I)V
    .locals 1
    .param p1, "sourceFromId"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mFromId:I

    .line 103
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    invoke-virtual {v0, p1}, Lcom/tencent/proxyinner/report/DataReport;->setFromId(I)V

    .line 105
    return-void
.end method

.method public setSourceInfo(ILjava/lang/String;IJZZ)V
    .locals 7
    .param p1, "vasType"    # I
    .param p2, "sourceVersion"    # Ljava/lang/String;
    .param p3, "sourceChannelId"    # I
    .param p4, "hostId"    # J
    .param p6, "reportHost"    # Z
    .param p7, "logHost"    # Z

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSourceInfo asType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iput p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mVasType:I

    .line 110
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->dataReport:Lcom/tencent/proxyinner/report/DataReport;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/proxyinner/report/DataReport;->setSourceInfo(ILjava/lang/String;IJZ)V

    .line 111
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->log:Lcom/tencent/proxyinner/log/ODLog;

    invoke-virtual {v0, p7}, Lcom/tencent/proxyinner/log/ODLog;->setSourceInfo(Z)V

    .line 112
    return-void
.end method

.method public start(Landroid/os/Bundle;)Z
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x6

    const/4 v2, 0x0

    .line 195
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLocalPlugin:Lcom/tencent/proxyinner/od/LocalPlugin;

    invoke-virtual {v3}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistInstallPlugin()Z

    move-result v3

    if-nez v3, :cond_1

    .line 196
    const/4 v3, 0x2

    const/16 v4, 0x2714

    const-string v5, "not_exit_install_plugin"

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/proxyinner/od/ODPlugin;->onLoadError(IILjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return v2

    .line 199
    :cond_1
    const-string v3, "ODSDK|ODPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d2\u4ef6\u5c1d\u8bd5\u542f\u52a8 mCurrentStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    if-ne v3, v7, :cond_0

    .line 206
    :cond_2
    const-string v3, "odperf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d2\u4ef6\u5f00\u59cb\u542f\u52a8  time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-direct {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->downloadSecretly()V

    .line 211
    iget v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastBundle:Landroid/os/Bundle;

    if-nez v3, :cond_4

    .line 212
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/proxyinner/od/ODPlugin;->startImpl(Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mLastBundle:Landroid/os/Bundle;

    const-string v4, "authid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "authId1":Ljava/lang/String;
    const-string v3, "authid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "authId2":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ODSDK|ODPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u6b21\u767b\u5f55openid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u672c\u6b21\u767b\u5f55openid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_5
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/proxyinner/od/ODPlugin;->startImpl(Landroid/os/Bundle;)Z

    move-result v2

    goto/16 :goto_0

    .line 228
    :cond_6
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ODSDK|ODPlugin"

    const-string v3, "\u5207\u6362\u5e10\u53f7\uff0c\u5148reload"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_7
    iput-object p1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mWaitToStartBundle:Landroid/os/Bundle;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/ODPlugin;->reload()Z

    move-result v2

    goto/16 :goto_0
.end method

.method public unInit()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODPlugin"

    const-string v1, "\u9000\u51faOD"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/PluginLoader;->unInit()V

    .line 117
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/ODChannel;->destroy()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    .line 119
    return-void
.end method

.method public unload()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    const-string v1, "ODSDK|ODPlugin"

    const-string v2, "\u63d2\u4ef6\u5c1d\u8bd5\u5378\u8f7d"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->mCurrentStatus:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odChannel:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/ODChannel;->stop()V

    .line 175
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/PluginLoader;->unload()V

    .line 176
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/proxyinner/od/ODPlugin;->gotoStatus(II)V

    .line 177
    const/4 v0, 0x1

    goto :goto_0
.end method
