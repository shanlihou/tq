.class Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;
.super Ljava/lang/Object;
.source "PluginCommunicationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V
    .locals 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->b:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->c:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    .line 178
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->d:Landroid/os/Bundle;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->d:Landroid/os/Bundle;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->c:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/b;-><init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->e:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    .line 198
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;)Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->c:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .line 205
    monitor-exit v1

    .line 207
    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    :try_start_1
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->c:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;->onRemoteCallback(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;->e:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;

    goto :goto_0
.end method
