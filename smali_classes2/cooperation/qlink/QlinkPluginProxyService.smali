.class public Lcooperation/qlink/QlinkPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.qlink.service.QlinkService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 20
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 21
    invoke-static {}, Lcooperation/qlink/QlinkPluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    iget v0, v0, Lcooperation/plugin/PluginInfo;->mState:I

    if-ne v0, v3, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qlink/QlinkPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 27
    invoke-static {}, Lcooperation/qlink/QlinkPluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 28
    const-string v2, "\u8fd1\u573a\u4f20\u8f93"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 31
    const-string v2, "com.tencent.qlink.service.QlinkService"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 32
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 33
    const-string v0, "QLinkLog"

    const-string v2, "Start QLink Preload"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/qlink/QlinkPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 43
    invoke-static {}, Lcooperation/qlink/QlinkPluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 44
    const-string v2, "\u8fd1\u573a\u4f20\u8f93"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 47
    const-string v2, "com.tencent.qlink.service.QlinkService"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 48
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 49
    iput-object p1, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 50
    const-string v0, "QLinkLog"

    const/4 v2, 0x4

    const-string v3, "Bind Qlink Service"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 52
    return-void
.end method
