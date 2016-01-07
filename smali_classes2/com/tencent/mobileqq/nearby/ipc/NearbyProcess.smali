.class public Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Ljava/lang/Object;

    .line 104
    new-instance v0, Lnjn;

    invoke-direct {v0, p0}, Lnjn;-><init>(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Landroid/content/ServiceConnection;

    .line 132
    new-instance v0, Lnjo;

    invoke-direct {v0, p0}, Lnjo;-><init>(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/common/app/AppInterface;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    if-nez v1, :cond_2

    .line 74
    monitor-exit v2

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    return-void
.end method

.method public a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    if-nez v1, :cond_2

    .line 51
    monitor-exit v2

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 53
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    new-instance v3, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;->a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    monitor-exit v2

    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:[Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    return-void
.end method
