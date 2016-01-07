.class public Lkrs;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/GuardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/GuardManager;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lkrs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    iget-object v0, p0, Lkrs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 522
    iget-object v0, p0, Lkrs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lkrs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(Lcom/tencent/mobileqq/app/GuardManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lkrs;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    goto :goto_0
.end method
