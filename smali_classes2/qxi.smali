.class public Lqxi;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field private a:Lcooperation/plugin/PluginManagerV2$LaunchState;

.field final synthetic a:Lcooperation/plugin/PluginManagerV2;


# direct methods
.method public constructor <init>(Lcooperation/plugin/PluginManagerV2;Lcooperation/plugin/PluginManagerV2$LaunchState;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 691
    iput-object p2, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 692
    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallBegin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-boolean v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 702
    :cond_1
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-boolean v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 711
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 713
    :cond_1
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    iget-object v1, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 739
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-virtual {v0, p1}, Lcooperation/plugin/PluginManagerV2;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 742
    iget-object v2, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    .line 744
    :cond_1
    iget-object v2, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    if-ne p2, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/content/Context;

    iget-object v1, v1, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-interface {v2, v0, v3, v1}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 746
    :cond_2
    return-void

    .line 744
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallFinish."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2$LaunchState;

    .line 721
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 722
    iget-object v1, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 724
    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    if-eqz v1, :cond_3

    .line 725
    iget-object v1, p0, Lqxi;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-static {v1}, Lcooperation/plugin/PluginManagerV2;->a(Lcooperation/plugin/PluginManagerV2;)Lcooperation/plugin/PluginInstaller;

    move-result-object v1

    iget-object v2, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 727
    iget-object v2, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    .line 729
    :cond_2
    iget-object v1, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$OnPluginReadyListener;

    const/4 v2, 0x1

    iget-object v3, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Landroid/content/Context;

    iget-object v0, v0, Lcooperation/plugin/PluginManagerV2$LaunchState;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-interface {v1, v2, v3, v0}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 731
    :cond_3
    return-void
.end method
