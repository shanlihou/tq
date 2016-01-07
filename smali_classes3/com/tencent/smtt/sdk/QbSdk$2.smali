.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Ljava/lang/Thread;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1085
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1086
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreIfNeeded(Landroid/content/Context;Z)V

    .line 1089
    :cond_0
    invoke-static {v5}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    .line 1090
    .local v2, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v6, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZ)V

    .line 1091
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1093
    .local v0, "appContext":Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceLoadX5FromTBSDemo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1094
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;)Z

    .line 1097
    :cond_1
    sget-boolean v3, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    if-nez v3, :cond_2

    .line 1098
    sput-boolean v6, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    .line 1102
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    .line 1103
    .local v1, "isX5Core":Z
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$handler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1104
    if-nez v1, :cond_3

    .line 1107
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1113
    :goto_0
    return-void

    .line 1111
    :cond_3
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
