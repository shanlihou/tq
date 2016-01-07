.class final Lcom/tencent/mobileqq/pluginsdk/d;
.super Ljava/lang/Object;
.source "PluginInterfaceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 76
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

    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "plugin_tag"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "plugin_tag"

    const-string v1, "return WeakReference<OnPluginInterfaceReadyListener> is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/d;->a()V

    .line 61
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

    .line 39
    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "plugin_tag"

    const-string v1, "return OnPluginInterfaceReadyListener is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/d;->a()V

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

    .line 51
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;->onPluginInterfaceLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/d;->a()V

    goto :goto_0

    .line 54
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    const-string v1, "plugin_tag"

    const-string v2, "binder not alive"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;->onPluginInterfaceLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "onServiceDisconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->destory()V

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->a(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .line 89
    return-void
.end method
