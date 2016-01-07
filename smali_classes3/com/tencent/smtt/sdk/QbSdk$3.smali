.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Object;
.source "QbSdk.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 1
    .param p1, "errCode"    # I

    .prologue
    .line 1396
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 1397
    # getter for: Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$000()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    # getter for: Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$000()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1399
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v0, :cond_1

    .line 1400
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1401
    :cond_1
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 1417
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v0, :cond_0

    .line 1418
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 1419
    :cond_0
    # getter for: Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$000()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1420
    # getter for: Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$000()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 1422
    :cond_1
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 1
    .param p1, "errCode"    # I

    .prologue
    const/4 v0, 0x0

    .line 1406
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1408
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 1409
    # getter for: Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$000()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1410
    # getter for: Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->access$000()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 1411
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v0, :cond_1

    .line 1412
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 1413
    :cond_1
    return-void
.end method
