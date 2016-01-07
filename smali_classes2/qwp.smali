.class public Lqwp;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/huangye/ipc/HYRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/huangye/ipc/HYRemoteManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lqwp;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lqwp;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {v0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcooperation/huangye/ipc/HYRemoteManager;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 209
    :cond_1
    if-eqz p2, :cond_2

    .line 210
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    .line 212
    :cond_2
    return-object v0
.end method
