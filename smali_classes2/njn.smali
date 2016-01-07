.class public Lnjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lnjn;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lnjn;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-static {p2}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    .line 109
    :try_start_0
    iget-object v0, p0, Lnjn;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    move-result-object v0

    iget-object v1, p0, Lnjn;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "nearby_ipc_log_tag"

    const/4 v1, 0x2

    const-string v2, "nearbyProcess onServiceConnected."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lnjn;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lnjn;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "nearby_ipc_log_tag"

    const/4 v1, 0x2

    const-string v2, "nearbyProcess onServiceDisConnected."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
