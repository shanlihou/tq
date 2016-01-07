.class Lcom/tencent/mobileqq/theme/NightModeLogic$5;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 762
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 763
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    .line 765
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v1, :cond_2

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    # getter for: Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$100(Lcom/tencent/mobileqq/theme/NightModeLogic;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 770
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/NightModeLogic;->mUrlJsonLoadedUICallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 771
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    .line 776
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "downloadThemeInfoJson"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadThemeInfoJson, http://i.gtimg.cn/qqshow/admindata/comdata/vipData_theme_night/xydata.json,ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v0, "param_url"

    const-string v1, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_theme_night/xydata.json"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v0, "param_FailCode"

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeJsonDowned"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_1
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    # invokes: Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Z)Z
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$000(Lcom/tencent/mobileqq/theme/NightModeLogic;Z)Z

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_0
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
