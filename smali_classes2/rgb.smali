.class public Lrgb;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Troop homework plugin onInstallBegin..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Troop homework plugin onInstallDownloadProgress..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Troop homework plugin onInstallError..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Troop homework plugin onInstallFinish..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lrgb;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    return-void
.end method
