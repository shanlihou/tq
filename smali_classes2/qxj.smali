.class public Lqxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lcooperation/plugin/PluginPreInstaller;


# direct methods
.method public constructor <init>(Lcooperation/plugin/PluginPreInstaller;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lqxj;->a:Lcooperation/plugin/PluginPreInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "PluginPreInstaller"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginReinstallInWiFi finish,plugin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.mobileqq.cooperation.plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "plugin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lqxj;->a:Lcooperation/plugin/PluginPreInstaller;

    invoke-static {v1}, Lcooperation/plugin/PluginPreInstaller;->a(Lcooperation/plugin/PluginPreInstaller;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    return-void
.end method
