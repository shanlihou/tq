.class public Lcooperation/huangye/ipc/HYProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "com.huangye.ipc.HYService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/huangye/ipc/HYProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 22
    const-string v2, "qqhuangye.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 23
    const-string v2, "\u9ec4\u9875"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 26
    const-string v2, "com.huangye.ipc.HYService"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 27
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 28
    iput-object p1, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 29
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 30
    return-void
.end method
