.class public Lkns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lkns;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 541
    iget-object v0, p0, Lkns;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_2

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const-string v1, "no activity running, reboot for tbs now"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 546
    const-string v1, "qq_mode_foreground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Lkns;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Intent;)V

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 549
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const-string v1, "activity still running, cannot reboot"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
