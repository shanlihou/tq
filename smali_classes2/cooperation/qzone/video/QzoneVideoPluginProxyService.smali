.class public Lcooperation/qzone/video/QzoneVideoPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "useSkinEngine"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 29
    const-string v1, "qzone_plugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 30
    const-string v1, "QZone"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 32
    const-string v1, "com.qzone.video.service.QzoneVideoPluginService"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 34
    iput-object p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 36
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 37
    return-void
.end method
