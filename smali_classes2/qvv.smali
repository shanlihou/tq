.class public Lqvv;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;


# direct methods
.method public constructor <init>(Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lqvv;->a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 39
    const-string v0, "_async_call_"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, Lqvw;

    invoke-direct {v1, p0, p1, p2}, Lqvw;-><init>(Lqvv;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    const-string v0, "_result_code_"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lqvv;->a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

    invoke-virtual {v0, p1, p2}, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method
