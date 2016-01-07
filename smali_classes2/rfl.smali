.class public Lrfl;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;


# direct methods
.method public constructor <init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lrfl;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 267
    if-nez p1, :cond_1

    .line 268
    const/4 v0, 0x0

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 271
    iget-object v0, p0, Lrfl;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v0, p1}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 275
    :cond_2
    if-eqz p2, :cond_0

    .line 276
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    goto :goto_0
.end method
