.class public Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;
.super Landroid/app/Dialog;
.source "PluginSplashDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;,
        Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;,
        Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$LaunchCompletedIntent;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "pluginName"    # Ljava/lang/String;
    .param p4, "pluginApk"    # Ljava/lang/String;
    .param p5, "timeout"    # I

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$a;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->a:Landroid/os/Handler;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->b:Landroid/content/BroadcastReceiver;

    .line 86
    iput p5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->c:I

    .line 87
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->d:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->e:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->b:Landroid/content/BroadcastReceiver;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    const-string v1, "action_launch_completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog$b;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->b:Landroid/content/BroadcastReceiver;

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginSplashDialog;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "plugin_tag"

    const-string v1, "PluginSplashDialog RegisterReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 106
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method
