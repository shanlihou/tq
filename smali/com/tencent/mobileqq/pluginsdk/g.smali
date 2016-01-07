.class Lcom/tencent/mobileqq/pluginsdk/g;
.super Landroid/content/BroadcastReceiver;
.source "PluginProxyActivity.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1026
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getGestureLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startUnlockActivity()V

    .line 1033
    :cond_0
    return-void
.end method
