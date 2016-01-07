.class public final Lcom/sixgod/pluginsdk/common/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/common/g;->a:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/common/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sixgod/pluginsdk/common/c;Lcom/sixgod/pluginsdk/common/d;)V
    .locals 8

    .prologue
    .line 35
    const-string v0, "start int and launch plugin"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 36
    iget-object v5, p2, Lcom/sixgod/pluginsdk/common/d;->a:Lcom/sixgod/pluginsdk/LauncherParams;

    .line 37
    if-nez v5, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/sixgod/pluginsdk/common/g;->b:Ljava/util/Map;

    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sixgod/pluginsdk/common/g;->a:Ljava/util/Map;

    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcom/sixgod/pluginsdk/common/c;->a:Ljava/util/ArrayList;

    iget-boolean v1, p1, Lcom/sixgod/pluginsdk/common/c;->b:Z

    invoke-static {p0, v0, v1}, Lcom/sixgod/pluginsdk/SixGod;->init(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 44
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_2
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 45
    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const-string v0, "Plugin\'s package name must be needed!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "mPluginCallback = null ? "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    iget-object v2, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    invoke-static {v1, v2}, Lcom/sixgod/pluginsdk/SixGod;->setPluginCallback(Ljava/lang/String;Lcom/sixgod/pluginsdk/PluginCallback;)V

    .line 54
    :cond_4
    iget-object v1, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mApkPath:Ljava/lang/String;

    .line 55
    iget-object v4, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mBid:Ljava/lang/String;

    .line 56
    iget-object v6, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    .line 57
    iget v2, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginResourceFlag:I

    .line 58
    iget-boolean v3, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mUseJni:Z

    .line 59
    invoke-static {v4}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v7, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOCAL:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/plugin/Plugin.apk"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_2
    iget-object v4, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    iget-object v6, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-eqz v4, :cond_8

    .line 73
    sget-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "SixGod_PluginSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had loaded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 49
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 69
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_8
    iget-boolean v4, v5, Lcom/sixgod/pluginsdk/LauncherParams;->defaultUseActionBar:Z

    iget-object v5, v5, Lcom/sixgod/pluginsdk/LauncherParams;->mManagerClassName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sixgod/pluginsdk/apkmanager/a;->a(Ljava/lang/String;IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v1, "Call Application onCreate and register receivers!"

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_9
    sget-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->ap:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    .line 83
    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 85
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->g:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_a

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_a
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->aj:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 88
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_b
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->at:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    sget-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    if-nez v3, :cond_c

    new-instance v3, Lcom/sixgod/pluginsdk/component/a;

    invoke-direct {v3}, Lcom/sixgod/pluginsdk/component/a;-><init>()V

    sput-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    :cond_c
    sget-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    invoke-virtual {v3, v1, v0}, Lcom/sixgod/pluginsdk/component/a;->a(Landroid/content/pm/ActivityInfo;Ljava/util/List;)V

    goto :goto_4

    .line 83
    :cond_d
    iget-object v2, v2, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    goto :goto_3
.end method
