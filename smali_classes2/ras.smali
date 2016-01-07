.class public Lras;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqwifi/QQWiFiPluginInstallActivity;


# direct methods
.method private constructor <init>(Lcooperation/qqwifi/QQWiFiPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lras;->a:Lcooperation/qqwifi/QQWiFiPluginInstallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/qqwifi/QQWiFiPluginInstallActivity;Lrar;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lras;-><init>(Lcooperation/qqwifi/QQWiFiPluginInstallActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "qqwifi.plugin.onresume.broadcast"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "WiFiPluginOnResumeReceiver, onReceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lras;->a:Lcooperation/qqwifi/QQWiFiPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->finish()V

    .line 255
    :cond_1
    return-void
.end method
