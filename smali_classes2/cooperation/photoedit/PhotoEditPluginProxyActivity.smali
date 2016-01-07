.class public Lcooperation/photoedit/PhotoEditPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "PhotoEdit.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    iget v0, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, "com.photoedit.intent.action.START_PROCESS"

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v0}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 41
    const-string v0, "PhotoEdit.apk"

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 42
    const-string v0, "\u9ad8\u7ea7\u7f16\u8f91\u63d2\u4ef6"

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 45
    const-string v0, "com.photoedit.app.PhotoEditBootReceiver"

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 46
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "PhotoEdit.apk"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
