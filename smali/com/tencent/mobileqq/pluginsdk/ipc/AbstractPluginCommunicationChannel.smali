.class public abstract Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;
.source "AbstractPluginCommunicationChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V
    .locals 0
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 21
    return-void
.end method
