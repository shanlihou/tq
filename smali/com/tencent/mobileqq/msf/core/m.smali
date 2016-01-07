.class Lcom/tencent/mobileqq/msf/core/m;
.super Landroid/content/BroadcastReceiver;
.source "QQWiFiScanManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/l;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/l;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/m;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 244
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive broadcast action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/m;->a:Lcom/tencent/mobileqq/msf/core/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/l;Z)Z

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/m;->a:Lcom/tencent/mobileqq/msf/core/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/l;Z)Z

    goto :goto_0

    .line 252
    :cond_3
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/m;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onReceive, SCAN_RESULTS_AVAILABLE_ACTION"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
