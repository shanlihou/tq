.class Lqvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

.field final synthetic a:Lqvv;


# direct methods
.method constructor <init>(Lqvv;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lqvw;->a:Lqvv;

    iput-object p2, p0, Lqvw;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lqvw;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lqvw;->a:Lqvv;

    iget-object v0, v0, Lqvv;->a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

    iget-object v1, p0, Lqvw;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lqvw;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    invoke-virtual {v0, v1, v2}, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;

    .line 46
    return-void
.end method
