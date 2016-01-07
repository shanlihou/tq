.class public Lcooperation/dingdong/DingdongPluginProxyBroadcastReceiver;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "com.tencent.mobileqq.ACTION_DINGDONG_BROADCAST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_0
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 22
    const-string v1, "dingdong_plugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 23
    const-string v1, "\u53ee\u549a"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 25
    const-string v1, "com.dingdong.broadcast.DingdongBroadcastReceiver"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 28
    return-void
.end method
