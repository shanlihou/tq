.class public Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;
.source "PluginCommunicationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginCommunicationChannelImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;-><init>()V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .line 151
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz p2, :cond_0

    .line 153
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 156
    :cond_0
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 166
    :cond_1
    :goto_0
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "no cmd found to invoke, have you already register?"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "getSKey"

    goto :goto_0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;->getSid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUin()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;->getUin()J

    move-result-wide v0

    goto :goto_0
.end method

.method public transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;->g:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl$a;-><init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method
