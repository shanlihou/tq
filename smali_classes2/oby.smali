.class public Loby;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Loby;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 651
    sput-boolean v6, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Z

    .line 652
    if-eqz p2, :cond_1

    .line 653
    const-string v0, "param_ret"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(I)I

    .line 654
    const-string v0, "param_uin"

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    const-string v2, "CliNotifyPush"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive broadcast from qzone, uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " param_ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a()I

    move-result v2

    if-nez v2, :cond_4

    .line 659
    iget-object v2, p0, Loby;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 660
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    .line 670
    :cond_1
    :goto_0
    iget-object v0, p0, Loby;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 671
    if-eqz v0, :cond_2

    .line 672
    const-class v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Loby;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-static {v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 673
    const-class v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Loby;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-static {v1}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 675
    :cond_2
    return-void

    .line 662
    :cond_3
    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(I)I

    .line 663
    sput-boolean v6, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    goto :goto_0

    .line 667
    :cond_4
    sput-boolean v6, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    goto :goto_0
.end method
