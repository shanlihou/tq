.class public Lcooperation/secmsg/SecMsgPluginProxyActivity;
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
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "secmsg_plugin.apk"

    return-object v0
.end method
