.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 779
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Landroid/content/Context;

    .line 780
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 759
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :cond_0
    monitor-exit p0

    return-void

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 760
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 771
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    monitor-exit p0

    return-void

    .line 772
    :catch_0
    move-exception v0

    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onNetChangeEvent(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    .line 785
    if-nez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->e()V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    if-ne v0, v1, :cond_3

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->c(Z)V

    goto :goto_0

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->d()V

    goto :goto_0

    .line 795
    :cond_3
    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$AutoDownloadInWifiController;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->e()V

    goto :goto_0
.end method
