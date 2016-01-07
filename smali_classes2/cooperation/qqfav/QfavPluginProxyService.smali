.class public Lcooperation/qqfav/QfavPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

.field private static a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    sput-object v1, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    .line 60
    sput-object v1, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a()Lcooperation/qqfav/ipc/FavoritesRemoteCommand;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/qqfav/QfavPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 34
    const-string v2, "qqfav.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 35
    const-string v2, "qqfav.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 37
    iput-object p2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 38
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 39
    iput-object p1, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 41
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 42
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcooperation/qqfav/QfavPluginProxyService;->a()Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    invoke-virtual {v0}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
