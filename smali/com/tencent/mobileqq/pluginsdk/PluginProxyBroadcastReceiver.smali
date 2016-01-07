.class public Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PluginProxyBroadcastReceiver.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 95
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v0, "pluginsdk_launchReceiver"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v0, "userQqResources"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->a:I

    .line 53
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 64
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PluginProxyBroadcastReceiver.startPluginIfNeccessary Params:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 76
    if-nez v0, :cond_4

    .line 77
    const/16 v0, 0x81

    invoke-static {p1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/ApkFileParser;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_2
    :try_start_1
    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :try_start_2
    iget v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->a:I

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;->IInit(Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0

    .line 59
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static sendBroadcastReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginID"    # Ljava/lang/String;
    .param p3, "apkFilePath"    # Ljava/lang/String;
    .param p4, "launcherReceiver"    # Ljava/lang/String;
    .param p5, "startIntent"    # Landroid/content/Intent;

    .prologue
    .line 19
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "pluginsdk_launchReceiver"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :try_start_0
    invoke-virtual {p0, p5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginProxyBroadcastReceiver.onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/a;->a()V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;

    move-result-object v0

    .line 37
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginProxyBroadcastReceiver.startPluginIfNeccessary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;->IOnReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    :cond_2
    return-void
.end method
