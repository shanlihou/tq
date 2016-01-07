.class public Lqyw;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lqyw;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 437
    if-nez p1, :cond_1

    .line 438
    const/4 v0, 0x0

    .line 448
    :cond_0
    :goto_0
    return-object v0

    .line 440
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 441
    iget-object v0, p0, Lqyw;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-static {v0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 445
    :cond_2
    if-eqz p2, :cond_0

    .line 446
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    goto :goto_0
.end method
