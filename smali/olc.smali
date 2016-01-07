.class public Lolc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/trick/TrickHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/trick/TrickHelper;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lolc;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/trick/TrickHelper;Lolb;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lolc;-><init>(Lcom/tencent/mobileqq/trick/TrickHelper;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "TrickHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/trick/TrickHelper;->b:Z

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lolc;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/trick/TrickHelper;->a(Lcom/tencent/mobileqq/trick/TrickHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/trick/TrickHelper;->b:Z

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lolc;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/trick/TrickHelper;->a(Lcom/tencent/mobileqq/trick/TrickHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
