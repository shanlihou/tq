.class public Lrdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/qzone/remote/RemoteServiceProxy;


# direct methods
.method public constructor <init>(Lcooperation/qzone/remote/RemoteServiceProxy;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceConnected service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mActionListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    # getter for: Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;
    invoke-static {v3}, Lcooperation/qzone/remote/RemoteServiceProxy;->access$000(Lcooperation/qzone/remote/RemoteServiceProxy;)Lcooperation/qzone/remote/IActionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-static {p2}, Lcooperation/qzone/remote/IServiceHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcooperation/qzone/remote/IServiceHandler;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    .line 65
    iget-object v0, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    # getter for: Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;
    invoke-static {v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->access$000(Lcooperation/qzone/remote/RemoteServiceProxy;)Lcooperation/qzone/remote/IActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcooperation/qzone/remote/SendMsg;

    const-string v1, "cmd.registerListener"

    invoke-direct {v0, v1}, Lcooperation/qzone/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    # getter for: Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;
    invoke-static {v1}, Lcooperation/qzone/remote/RemoteServiceProxy;->access$000(Lcooperation/qzone/remote/RemoteServiceProxy;)Lcooperation/qzone/remote/IActionListener;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/remote/SendMsg;->actionListener:Lcooperation/qzone/remote/IActionListener;

    .line 68
    iget-object v1, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v1, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsg(Lcooperation/qzone/remote/SendMsg;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->onBaseServiceConnected()V

    .line 71
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mActionListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    # getter for: Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;
    invoke-static {v3}, Lcooperation/qzone/remote/RemoteServiceProxy;->access$000(Lcooperation/qzone/remote/RemoteServiceProxy;)Lcooperation/qzone/remote/IActionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lrdm;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    .line 84
    return-void
.end method
