.class public Lcooperation/weiyun/WeiyunHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/weiyun/sdk/IWyFileSystem; = null

.field public static final a:Ljava/lang/String; = "enter_file_assit"

.field public static final b:Ljava/lang/String; = "exit_file_assit"

.field private static final c:Ljava/lang/String; = "com.weiyun.plugin.app.WeiyunRuntime"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;)Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 64
    :try_start_0
    const-string v0, "com.weiyun.plugin.app.WeiyunRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 71
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 93
    :goto_1
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    const-string v0, "WeiyunPlugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 67
    const-string v0, "com.weiyun.plugin.app.WeiyunRuntime"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_2
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 74
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 82
    :catch_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 84
    :catch_4
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 86
    :catch_5
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 88
    :catch_6
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 90
    :catch_7
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a()Lcom/weiyun/sdk/IWyFileSystem;
    .locals 8

    .prologue
    .line 34
    sget-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    if-nez v0, :cond_1

    .line 35
    const-class v6, Lcooperation/weiyun/WeiyunHelper;

    monitor-enter v6

    .line 36
    :try_start_0
    sget-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/weiyun/sdk/WyFileSystemFactory;->getWyFileSystem()Lcom/weiyun/sdk/IWyFileSystem;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcooperation/weiyun/channel/WySender;->a()Lcooperation/weiyun/channel/WySender;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/WyLog;->a()Lcom/tencent/mobileqq/filemanager/core/WyLog;

    move-result-object v4

    new-instance v5, Lcom/weiyun/sdk/WyConfiguration;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/weiyun/sdk/WyConfiguration;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/weiyun/sdk/IWyFileSystem;->startup(Landroid/app/Application;Ljava/lang/String;Lcom/weiyun/sdk/IWySender;Lcom/weiyun/sdk/log/ILogger;Lcom/weiyun/sdk/WyConfiguration;)V

    .line 42
    sput-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    .line 44
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    if-eqz v0, :cond_1

    .line 51
    const-class v1, Lcooperation/weiyun/WeiyunHelper;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->shutdown()V

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcooperation/weiyun/WeiyunHelper;->a:Lcom/weiyun/sdk/IWyFileSystem;

    .line 56
    :cond_0
    monitor-exit v1

    .line 58
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "enter_file_assit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "exit_file_assit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    return-void
.end method
