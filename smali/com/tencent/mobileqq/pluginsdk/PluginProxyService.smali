.class public Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.super Landroid/app/Service;
.source "PluginProxyService.java"


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 220
    if-nez v0, :cond_1

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    const/16 v2, 0x81

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ApkFileParser;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 227
    :goto_0
    if-nez v5, :cond_0

    .line 228
    const-string v0, "Get Package Info Failed!"

    .line 245
    :goto_1
    return-object v0

    .line 224
    :catch_0
    move-exception v1

    move-object v5, v0

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 237
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->b:I

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V

    .line 245
    const/4 v0, 0x0

    goto :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 240
    const-string v0, "new PluginService failed!"

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_2
.end method

.method public static bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launchService"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;
    .param p6, "sc"    # Landroid/content/ServiceConnection;

    .prologue
    .line 34
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "pluginsdk_launchService"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p5, p6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static openService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launchService"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;

    .prologue
    .line 20
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "pluginsdk_launchService"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :try_start_0
    invoke-virtual {p0, p5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onBind PluginService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->startPluginIfNeccessary(Landroid/content/Intent;)Z

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 125
    :cond_2
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_3

    .line 126
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onBind IBinder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/a;->a()V

    .line 59
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyService.onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyService.onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnDestroy()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    .line 111
    :cond_1
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 66
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyService.onStart Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->startPluginIfNeccessary(Landroid/content/Intent;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnStart(Landroid/content/Intent;I)V

    .line 73
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 79
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyService.onStartCommand Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->startPluginIfNeccessary(Landroid/content/Intent;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnStartCommand(Landroid/content/Intent;II)I

    .line 86
    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 92
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyService.onUnbind Intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 98
    :cond_1
    return v0
.end method

.method protected startPluginIfNeccessary(Landroid/content/Intent;)Z
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PluginProxyService.startPluginIfNeccessary Intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 213
    :goto_0
    return v0

    .line 139
    :cond_2
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string v0, "pluginsdk_launchService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    const-string v0, "userQqResources"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->b:I

    .line 143
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 146
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 148
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 154
    :cond_3
    :goto_1
    sget-boolean v6, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v6, :cond_4

    .line 155
    const-string v6, "plugin_tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PluginProxyService.startPluginIfNeccessary Params:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    if-eqz v6, :cond_8

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_5

    .line 164
    const-string v0, "plugin_tag"

    const-string v2, "PluginProxyService.startPluginIfNeccessary: already init the same service"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_7

    .line 170
    const-string v0, "plugin_tag"

    const-string v1, "PluginProxyService.startPluginIfNeccessary: error arguments"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    .line 172
    goto/16 :goto_0

    .line 176
    :cond_8
    iput-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    .line 178
    iput-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->c:Ljava/lang/String;

    .line 179
    iput-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->f:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 188
    :cond_a
    const-string v0, "Param mPluingLocation missing!"

    .line 209
    :cond_b
    :goto_2
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_c

    .line 210
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PluginProxyService.startPluginIfNeccessary ErrorInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 190
    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_e

    .line 192
    const-string v0, "Plugin File Not Found!"

    goto :goto_2

    .line 196
    :cond_e
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginService;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginService;->IOnCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->stopSelf()V

    goto :goto_2

    .line 149
    :catch_1
    move-exception v6

    goto/16 :goto_1
.end method
