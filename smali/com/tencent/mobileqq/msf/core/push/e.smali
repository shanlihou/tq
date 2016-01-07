.class final Lcom/tencent/mobileqq/msf/core/push/e;
.super Landroid/content/BroadcastReceiver;
.source "PushCoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 640
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 641
    if-nez v0, :cond_1

    .line 643
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    const-string v2, "onReceive action null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/d;->b()V

    goto :goto_0
.end method
