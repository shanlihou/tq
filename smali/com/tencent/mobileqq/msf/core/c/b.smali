.class Lcom/tencent/mobileqq/msf/core/c/b;
.super Ljava/lang/Thread;
.source "StandbyModeManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->a(Lcom/tencent/mobileqq/msf/core/c/a;)V

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->b(Lcom/tencent/mobileqq/msf/core/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->c(Lcom/tencent/mobileqq/msf/core/c/a;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->d(Lcom/tencent/mobileqq/msf/core/c/a;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/b;->a:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->a()V

    .line 94
    return-void
.end method
