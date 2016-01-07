.class public Lcom/tencent/mobileqq/startup/step/InitDPC;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 8

    .prologue
    const/16 v7, 0x31

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 19
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 27
    const-string v2, "isTbsEnabled"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_4

    .line 29
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "TBS_update"

    const-string v1, "tbs force system webview"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 35
    invoke-static {v4}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a(Z)V

    .line 43
    :cond_3
    :goto_0
    return v4

    .line 36
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 37
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    .line 39
    invoke-static {v5}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a(Z)V

    goto :goto_0
.end method
