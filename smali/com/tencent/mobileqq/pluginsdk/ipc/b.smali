.class Lcom/tencent/mobileqq/pluginsdk/ipc/b;
.super Ljava/lang/Object;
.source "PluginCommunicationHandler.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

.field final synthetic b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/b;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;

    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/b;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvokeFinish(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Bundle;

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/b;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;)Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;->onRemoteCallback(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0
.end method
