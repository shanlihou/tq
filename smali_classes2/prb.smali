.class public final Lprb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 527
    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
