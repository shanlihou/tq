.class public Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager; = null

.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.troop.homework.plugin.ipc.TroopHomeworkRemoteService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-direct {v0, p0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    .line 55
    :cond_1
    sget-object v0, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 31
    const-string v1, "troop_homework_plugin.apk"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 32
    const-string v1, "\u5bb6\u6821\u7fa4"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 35
    const-string v1, "com.tencent.mobileqq.troop.homework.plugin.ipc.TroopHomeworkRemoteService"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 36
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 37
    iput-object p1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 38
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v2}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0
.end method

.method public static b(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method
