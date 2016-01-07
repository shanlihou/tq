.class Lcom/tencent/mobileqq/msf/core/push/k;
.super Landroid/content/BroadcastReceiver;
.source "PushManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 2551
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/k;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2553
    if-nez p2, :cond_1

    .line 2565
    :cond_0
    :goto_0
    return-void

    .line 2556
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2557
    const-string v1, "PCActivePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2558
    const-string v1, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2559
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2560
    const-string v1, "retryIndex"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2562
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/k;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2563
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/k;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/f;Ljava/lang/String;I)V

    goto :goto_0
.end method
