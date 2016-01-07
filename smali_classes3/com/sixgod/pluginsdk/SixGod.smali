.class public Lcom/sixgod/pluginsdk/SixGod;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;

.field private static d:Lcom/sixgod/pluginsdk/c;

.field private static e:Z

.field private static f:Ljava/util/HashMap;

.field public static sBaseClassLoader:Ljava/lang/ClassLoader;

.field public static sClassLoader:Ljava/lang/ClassLoader;

.field public static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->c:Ljava/util/Map;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sixgod/pluginsdk/SixGod;->e:Z

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addContainerMaps(Landroid/content/ComponentName;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 476
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    return-void
.end method

.method public static addServiceMap(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-void
.end method

.method public static bindService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ServiceConnection;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    sget-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v2}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_2
    sget-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    const-string v2, "packageName"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v2, "className"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 313
    if-eqz p4, :cond_3

    .line 314
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 316
    :cond_3
    const-string v3, "plugin_intent"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v0, p5, p6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v1

    .line 320
    goto :goto_0

    :cond_4
    move v2, v0

    .line 303
    goto :goto_1
.end method

.method public static checkUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;)V
    .locals 6

    .prologue
    .line 409
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a()Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    move-result-object v0

    sget-object v1, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;Z)V

    .line 410
    return-void
.end method

.method public static checkUpdateWithNoDownload(Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;)V
    .locals 6

    .prologue
    .line 418
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a()Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    move-result-object v0

    sget-object v1, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;Z)V

    .line 419
    return-void
.end method

.method public static getActivity(Landroid/content/ComponentName;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 498
    if-nez v0, :cond_0

    .line 499
    const-class v0, Lcom/sixgod/pluginsdk/component/ContainerActivity;

    .line 501
    :cond_0
    return-object v0
.end method

.method public static getPluginCallback(Ljava/lang/String;)Lcom/sixgod/pluginsdk/PluginCallback;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCallback = pluginName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/PluginCallback;

    .line 429
    return-object v0
.end method

.method public static getService(Landroid/content/ComponentName;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sixgod/pluginsdk/SixGod;->init(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 60
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 69
    sget-boolean v0, Lcom/sixgod/pluginsdk/SixGod;->e:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init libs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " useBootClassLoader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    .line 76
    :goto_1
    sput-object p0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    .line 77
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 86
    :cond_3
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dex"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->sBaseClassLoader:Ljava/lang/ClassLoader;

    .line 91
    :goto_4
    invoke-static {}, Lcom/sixgod/pluginsdk/c;->a()Lcom/sixgod/pluginsdk/c;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    invoke-virtual {v0, p1, p2}, Lcom/sixgod/pluginsdk/c;->a(Ljava/util/ArrayList;Z)V

    .line 93
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sixgod/pluginsdk/SixGod;->e:Z

    goto/16 :goto_0

    .line 88
    :cond_4
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/sixgod/pluginsdk/SixGod;->sBaseClassLoader:Ljava/lang/ClassLoader;

    goto :goto_4
.end method

.method public static init(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p0, p1, p2}, Lcom/sixgod/pluginsdk/SixGod;->init(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 141
    return-void
.end method

.method public static isInit()Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/sixgod/pluginsdk/SixGod;->e:Z

    goto :goto_0
.end method

.method public static isPluginInstalled(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 328
    invoke-static {p0}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a(Ljava/lang/String;)I

    move-result v2

    .line 329
    sget-object v3, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    const-string v3, "isPluginInstalled"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ver = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    if-eq v2, v6, :cond_2

    .line 336
    :cond_1
    :goto_0
    return v0

    .line 335
    :cond_2
    sget-object v2, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    const-string v3, "sp_plugin_zip_version"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 336
    if-ne v2, v6, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static isPluginLaunched(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static launchPlugin(Lcom/sixgod/pluginsdk/LauncherParams;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sixgod/pluginsdk/SixGod;->launchPlugin(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V

    .line 214
    return-void
.end method

.method public static launchPlugin(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SixGod.launchPlugin params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    iget-object v3, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mContainerMaps:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mContainerMaps:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 193
    :cond_1
    iput-object v4, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mContainerMaps:Ljava/util/Map;

    .line 194
    iput-object v4, p0, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    .line 201
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    invoke-virtual {v0, p0, p1}, Lcom/sixgod/pluginsdk/c;->a(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V

    .line 203
    iget-boolean v0, p0, Lcom/sixgod/pluginsdk/LauncherParams;->isPreLoad:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 205
    :goto_0
    const-string v0, "LoadPlugin"

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void

    .line 203
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static launchPluginActivity(Landroid/app/Activity;Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    sget-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v2}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_2
    sget-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    iget-object v2, p1, Lcom/sixgod/pluginsdk/LauncherParams;->mContainerActivity:Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 236
    const-string v2, "packageName"

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v2, "className"

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LauncherParams;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v2, "plugin_id"

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    if-eqz p2, :cond_3

    .line 240
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    :cond_3
    iget v2, p1, Lcom/sixgod/pluginsdk/LauncherParams;->mRequstCode:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 243
    goto :goto_0

    :cond_4
    move v2, v0

    .line 229
    goto :goto_1
.end method

.method public static loadPluginInSubProcess(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 154
    sget-object v1, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOCAL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/plugin/Plugin.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_0
    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sixgod/pluginsdk/apkmanager/a;->a(Ljava/lang/String;IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    iget-object v1, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-eqz v1, :cond_3

    .line 173
    :cond_1
    return-void

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 164
    :cond_3
    sget-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_4
    sget-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->ap:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    .line 165
    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v2, :cond_8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 167
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->g:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 169
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_5
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->aj:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 170
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_6
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->at:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    sget-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    if-nez v3, :cond_7

    new-instance v3, Lcom/sixgod/pluginsdk/component/a;

    invoke-direct {v3}, Lcom/sixgod/pluginsdk/component/a;-><init>()V

    sput-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    :cond_7
    sget-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    invoke-virtual {v3, v1, v0}, Lcom/sixgod/pluginsdk/component/a;->a(Landroid/content/pm/ActivityInfo;Ljava/util/List;)V

    goto :goto_2

    .line 165
    :cond_8
    iget-object v5, v2, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    goto :goto_1
.end method

.method public static moveSoFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 510
    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {p0, p1, v0}, Lcom/sixgod/pluginsdk/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setPluginCallback(Ljava/lang/String;Lcom/sixgod/pluginsdk/PluginCallback;)V
    .locals 1

    .prologue
    .line 438
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void
.end method

.method public static startService(Landroid/content/Context;Lcom/sixgod/pluginsdk/LaunchServiceParams;Lcom/sixgod/pluginsdk/Callback;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    sget-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v2}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_2
    sget-object v2, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->packageName:Ljava/lang/String;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 261
    sget-object v1, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    invoke-virtual {v1, p1, p2}, Lcom/sixgod/pluginsdk/c;->a(Lcom/sixgod/pluginsdk/LaunchServiceParams;Lcom/sixgod/pluginsdk/Callback;)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 259
    goto :goto_1

    .line 265
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    iget-object v2, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->containerClass:Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 267
    const-string v2, "packageName"

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v2, "className"

    iget-object v3, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->className:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 270
    iget-object v3, p1, Lcom/sixgod/pluginsdk/LaunchServiceParams;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    const-string v3, "plugin_intent"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    .line 273
    goto :goto_0
.end method

.method public static stopService(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 285
    return-void
.end method

.method public static unInstallPlugin(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unInstall plugin bid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 345
    invoke-static {p0}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/a;->a(Ljava/lang/String;)Z

    .line 351
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_tmp.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    const-string v2, "unInstall backFile exists"

    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 359
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    const/4 v0, 0x1

    .line 366
    :goto_1
    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    const-string v2, "sp_plugin_zip_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    const-string v0, "unInstall Plugin rename failed!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static unLaunchPlugin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    invoke-virtual {v0, p0}, Lcom/sixgod/pluginsdk/c;->a(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public static unLaunchPlugin(Ljava/lang/String;Lcom/sixgod/pluginsdk/Callback;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    invoke-virtual {v0, p0, p1}, Lcom/sixgod/pluginsdk/c;->a(Ljava/lang/String;Lcom/sixgod/pluginsdk/Callback;)V

    .line 401
    return-void
.end method


# virtual methods
.method public unInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->d:Lcom/sixgod/pluginsdk/c;

    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/c;->b()V

    .line 107
    sput-object v1, Lcom/sixgod/pluginsdk/SixGod;->sClassLoader:Ljava/lang/ClassLoader;

    .line 108
    sput-object v1, Lcom/sixgod/pluginsdk/SixGod;->sBaseClassLoader:Ljava/lang/ClassLoader;

    .line 109
    sput-object v1, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sixgod/pluginsdk/SixGod;->e:Z

    .line 111
    return-void
.end method
