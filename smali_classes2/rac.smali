.class public Lrac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Z

    .line 73
    iget-object v0, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-static {p2}, Lcooperation/qqhotspot/ipc/IQQHotSpotService$Stub;->a(Landroid/os/IBinder;)Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mQQHotSpotService connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-static {v0}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)V

    .line 78
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iget-object v0, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-static {v1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v0, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    .line 88
    iget-object v0, p0, Lrac;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Z

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mQQHotSpotService disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
