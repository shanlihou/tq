.class public Lqys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 90
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Z

    .line 91
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-static {p2}, Lcooperation/qqdataline/ipc/IDatalineService$Stub;->a(Landroid/os/IBinder;)Lcooperation/qqdataline/ipc/IDatalineService;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mDatalineService connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    iget-object v0, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 96
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f()I

    move-result v2

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->h()I

    move-result v3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->i()I

    move-result v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(IIIIJ)V

    .line 102
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-static {v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V

    .line 103
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    iget-object v0, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-static {v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    .line 109
    iget-object v0, p0, Lqys;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Z

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mDatalineService disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method
