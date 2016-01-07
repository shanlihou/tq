.class public Lcom/tencent/mobileqq/pluginsdk/PluginInterface;
.super Ljava/lang/Object;
.source "PluginInterface.java"


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    .line 27
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    .line 31
    return-void
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getNickName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getSKey()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getSid()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getUin()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-nez v2, :cond_0

    .line 45
    :goto_0
    return-wide v0

    .line 42
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getUin()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-nez v1, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 117
    :cond_0
    if-eqz p2, :cond_1

    .line 118
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;)V
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method
