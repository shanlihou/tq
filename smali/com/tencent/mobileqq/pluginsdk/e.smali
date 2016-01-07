.class final Lcom/tencent/mobileqq/pluginsdk/e;
.super Ljava/lang/Object;
.source "PluginManagerHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    const/4 v3, 0x2

    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "plugin_tag"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "plugin_tag"

    const-string v1, "return WeakReference<OnPluginInterfaceReadyListener> is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/e;->a()V

    .line 63
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 38
    if-nez v0, :cond_4

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string v0, "plugin_tag"

    const-string v1, "return OnPluginManagerLoadedListener is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/e;->a()V

    goto :goto_0

    .line 47
    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    const-string v1, "plugin_tag"

    const-string v2, "binder alive"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-static {p2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;-><init>(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/e;->a()V

    goto :goto_0

    .line 55
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    const-string v1, "plugin_tag"

    const-string v2, "binder not alive"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "onServiceDisconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->destory()V

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 92
    :cond_1
    return-void
.end method
