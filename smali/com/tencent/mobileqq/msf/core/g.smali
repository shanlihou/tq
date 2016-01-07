.class final Lcom/tencent/mobileqq/msf/core/g;
.super Landroid/content/BroadcastReceiver;
.source "LogManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    const-string v1, "onReceive broadcastreceiver.action null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive broadcastreceiver.action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    sput-boolean v5, Lcom/tencent/mobileqq/msf/core/f;->b:Z

    .line 71
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/s;->P:I

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    sget v0, Lcom/tencent/mobileqq/msf/core/f;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/f;->c:I

    .line 74
    sget v0, Lcom/tencent/mobileqq/msf/core/f;->c:I

    sget v1, Lcom/tencent/qphone/base/BaseConstants;->checkExpiresLogScreenOffCount:I

    if-ne v0, v1, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/f;->b()V

    .line 79
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->c()Lcom/tencent/mobileqq/msf/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "failed to call adaptorcontroller screenoff "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    sget-object v1, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive ScreenOff to controller failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/f;->b:Z

    .line 94
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->c()Lcom/tencent/mobileqq/msf/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "failed to call adaptorcontroller screenon "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    sget-object v1, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive ScreenOn to controller failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
