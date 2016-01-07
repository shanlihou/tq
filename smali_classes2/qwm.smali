.class public Lqwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/huangye/ipc/HYRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/huangye/ipc/HYRemoteManager;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Z

    .line 79
    iget-object v0, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {p2}, Lcooperation/huangye/ipc/IHuangyeService$Stub;->a(Landroid/os/IBinder;)Lcooperation/huangye/ipc/IHuangyeService;

    move-result-object v1

    iput-object v1, v0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "HYRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mHuangyeService connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {v0}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcooperation/huangye/ipc/HYRemoteManager;)V

    .line 84
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    iget-object v0, v0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {v1}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcooperation/huangye/ipc/HYRemoteManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    iget-object v0, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Lcooperation/huangye/ipc/IHuangyeService;

    .line 94
    iget-object v0, p0, Lqwm;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/huangye/ipc/HYRemoteManager;->a:Z

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "HYRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mHuangyeService disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
