.class public final Lqwv;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

.field final synthetic a:Lcooperation/plugin/IPluginManager$PluginParams;


# direct methods
.method public constructor <init>(Lcooperation/plugin/IPluginManager$OnPluginReadyListener;Lcooperation/plugin/IPluginManager$PluginParams;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    iput-object p2, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p3, p0, Lqwv;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "plugin_tag"

    const/4 v1, 0x4

    const-string v2, "doHandleOtherProcess onInstallError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lqwv;->a:Landroid/content/Context;

    iget-object v3, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-interface {v0, v1, v2, v3}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 238
    :cond_1
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "plugin_tag"

    const/4 v1, 0x4

    const-string v2, "doHandleOtherProcess onInstallFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcooperation/plugin/IPluginManager;->a()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    iget-object v1, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v1, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lqwv;->a:Landroid/content/Context;

    iget-object v3, p0, Lqwv;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-interface {v0, v1, v2, v3}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 228
    :cond_1
    return-void
.end method
