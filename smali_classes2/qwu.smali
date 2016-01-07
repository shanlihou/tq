.class public final Lqwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

.field final synthetic a:Lcooperation/plugin/IPluginManager$PluginParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lqwu;->a:Landroid/content/Context;

    iput-object p2, p0, Lqwu;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p3, p0, Lqwu;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "handleOtherProcess onPluginManagerLoaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {p1}, Lcooperation/plugin/IPluginManager;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Lcooperation/plugin/IPluginManager;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 188
    iget-object v0, p0, Lqwu;->a:Landroid/content/Context;

    iget-object v1, p0, Lqwu;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v2, p0, Lqwu;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    invoke-static {v0, v1, v2}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    .line 189
    return-void
.end method
