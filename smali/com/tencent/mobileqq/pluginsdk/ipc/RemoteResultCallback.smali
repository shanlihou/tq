.class public abstract Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;
.source "RemoteResultCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCallback(Landroid/os/Bundle;)V
.end method

.method public final onRemoteCallback(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Bundle;

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;->onCallback(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
