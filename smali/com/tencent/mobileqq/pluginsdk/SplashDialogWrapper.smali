.class public final Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;
.super Ljava/lang/Object;
.source "SplashDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;,
        Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$LaunchCompletedIntent;,
        Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "base"    # Landroid/app/Dialog;
    .param p3, "pluginName"    # Ljava/lang/String;
    .param p4, "pluginApk"    # Ljava/lang/String;
    .param p5, "dismissOnlyCheckID"    # Z
    .param p6, "timeout"    # I

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$a;-><init>(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->c:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->d:Landroid/content/BroadcastReceiver;

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->a:Landroid/app/Dialog;

    .line 45
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->g:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->f:Ljava/lang/String;

    .line 47
    iput-boolean p5, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->h:Z

    .line 48
    iput p6, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->e:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->h:Z

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "plugin_tag"

    const-string v1, "SplashDialogWrapper.dismiss unregisterReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->d:Landroid/content/BroadcastReceiver;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public show()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    const-string v1, "action_launch_completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;-><init>(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->d:Landroid/content/BroadcastReceiver;

    .line 56
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "plugin_tag"

    const-string v2, "SplashDialogWrapper.show registerReceiver"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method
