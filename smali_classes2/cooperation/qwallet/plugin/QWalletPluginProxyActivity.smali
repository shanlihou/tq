.class public Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;
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


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "qwallet_plugin.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    const-string v0, "cooperation.thirdpay.CardPayPluginProxyActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-class v0, Lcooperation/thirdpay/ThirdPayPluginProxyActivity;

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tenpay.android.qqplugin.activity.BusCardActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-class v0, Lcooperation/qwallet/plugin/proxy/QWalletNFCProxyActivity;

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.tenpay.android.qqplugin.activity.RedepositActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-class v0, Lcooperation/qwallet/plugin/proxy/BuscardLoadNFCProxyActivity;

    goto :goto_0

    .line 32
    :cond_2
    const-class v0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "QWalletExtra.isFling"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    :cond_0
    return v0
.end method
