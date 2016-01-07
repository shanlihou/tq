.class final Lcom/tencent/mobileqq/msf/sdk/b;
.super Landroid/content/BroadcastReceiver;
.source "AppNetInfoImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 522
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AppNetInfoImpl handler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$a;

    const-string v1, "netchangehandler3"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;->start()V

    .line 526
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    .line 528
    :cond_0
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 529
    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    .line 530
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)V

    .line 532
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
