.class public Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;
.super Lmqq/app/AppService;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

.field private static a:Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 74
    new-instance v0, Lnjj;

    invoke-direct {v0, p0}, Lnjj;-><init>(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    return-void
.end method

.method public static a(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    if-nez v1, :cond_2

    .line 145
    monitor-exit v2

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_3
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)Lcom/tencent/mobileqq/nearby/NearbyProxy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;)Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    return-object p0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not QQAppInterface. wrong."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    .line 58
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 156
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 118
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    if-nez v1, :cond_1

    .line 120
    monitor-exit v2

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_1
    :try_start_3
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    new-instance v3, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;->a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    monitor-exit v2

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:[Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Landroid/content/Context;Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Landroid/content/Context;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()V

    .line 34
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "nearby_ipc_log_tag"

    const/4 v1, 0x2

    const-string v2, "ConnectNearbyProcService onUnbind."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
