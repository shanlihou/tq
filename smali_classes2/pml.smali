.class public Lpml;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lpml;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 513
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 514
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    const-string v1, "WebProcessManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_2
    const-string v1, "com.tencent.mobileqq.webprocess.restart_web_process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    iget-object v0, p0, Lpml;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->f()V

    .line 522
    const-string v0, "isPreloadWebProcess"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lpml;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->g()V

    goto :goto_0

    .line 525
    :cond_3
    const-string v1, "com.tencent.mobileqq.webprocess.report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lpml;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->g()V

    goto :goto_0
.end method
