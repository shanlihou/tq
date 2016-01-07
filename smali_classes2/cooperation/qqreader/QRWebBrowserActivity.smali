.class public Lcooperation/qqreader/QRWebBrowserActivity;
.super Lcooperation/qqreader/QRHardWareActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcooperation/qqreader/QRHardWareActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcooperation/qqreader/QRHardWareActivity;->onDestroy()V

    .line 12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "QRWebBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "unregisterCommond"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    const-string v1, "qqreader_plugin_cmd"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 17
    return-void
.end method
