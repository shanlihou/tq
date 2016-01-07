.class public Lcooperation/qqwifi/QQWiFiProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.tencent.wifisdk.activity.QQWIFIMapActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-class v0, Lcooperation/qqwifi/QQWIFIMapProxyActivity;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
