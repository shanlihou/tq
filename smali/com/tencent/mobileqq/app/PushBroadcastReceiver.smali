.class public Lcom/tencent/mobileqq/app/PushBroadcastReceiver;
.super Lmqq/app/QQBroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.notify.background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lkvp;

    invoke-direct {v0, p0, p2, p1}, Lkvp;-><init>(Lcom/tencent/mobileqq/app/PushBroadcastReceiver;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.PCONLINE_CLICK_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.IPADONLINE_CLICK_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.notify.foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lkvq;

    invoke-direct {v0, p0, p1}, Lkvq;-><init>(Lcom/tencent/mobileqq/app/PushBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selfuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string v0, ""

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/app/PushBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V

    .line 69
    :cond_1
    return-void
.end method
