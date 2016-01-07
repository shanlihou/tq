.class public Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Intent;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;ILcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 845
    iput-object p1, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 846
    iput p2, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:I

    .line 847
    iput-object p3, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/common/app/AppInterface;

    .line 848
    iput-object p4, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Landroid/content/Intent;

    .line 849
    return-void
.end method

.method public static synthetic a(Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallBegin, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    iget v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:I

    packed-switch v0, :pswitch_data_0

    .line 868
    :goto_0
    return-void

    .line 863
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "campus_wifi_state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 864
    const-string v1, "state"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallError, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_0
    iget v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:I

    packed-switch v0, :pswitch_data_0

    .line 891
    :goto_0
    return-void

    .line 886
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "campus_wifi_state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    const-string v1, "state"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallFinish, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
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

    .line 900
    const-string v1, "plugin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 902
    iget v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:I

    packed-switch v0, :pswitch_data_0

    .line 923
    :cond_1
    :goto_0
    return-void

    .line 904
    :pswitch_0
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lraq;

    invoke-direct {v1, p0}, Lraq;-><init>(Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 914
    :pswitch_1
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcooperation/qqwifi/QQWiFiHelper;->b(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    goto :goto_0

    .line 917
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "campus_wifi_state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 918
    const-string v1, "state"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 902
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
