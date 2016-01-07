.class public Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;
.super Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getApkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkSize()J
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    return v0
.end method

.method public getUpgradeTime()J
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public installApk()I
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Landroid/content/Context;)V

    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public pauseDownload()I
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->e()V

    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public resumeDownload()I
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->d()V

    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public startDownload()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b(Z)V

    .line 357
    return v1
.end method

.method public stopDownload()I
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c()V

    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public tipsLoadComplete()I
    .locals 3

    .prologue
    .line 332
    const-string v0, "Hyim"

    const/4 v1, 0x2

    const-string v2, "loadTipsComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->getDownloadState()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;->a:Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(ILcom/tencent/mobileqq/app/upgrade/UpgradeController;)V

    .line 336
    const/4 v0, 0x0

    return v0
.end method
