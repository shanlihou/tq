.class public Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field public a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

.field public final a:Ljava/lang/String;

.field protected a:Ljava/util/HashSet;

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field protected a:Lmqq/app/AppRuntime;

.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-string v0, "QfavRemoteProxyForQQ"

    iput-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/lang/String;

    .line 27
    const-string v0, "com.qqfav.ipc.QfavRemoteProxyService"

    iput-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->b:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Z

    .line 31
    iput-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lmqq/app/AppRuntime;

    .line 32
    iput-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    .line 136
    new-instance v0, Lqzl;

    invoke-direct {v0, p0}, Lqzl;-><init>(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;)V

    iput-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Landroid/content/ServiceConnection;

    .line 48
    iput-object p1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lmqq/app/AppRuntime;

    .line 49
    return-void
.end method

.method private a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    new-instance v0, Lqzk;

    invoke-direct {v0, p0, p1}, Lqzk;-><init>(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    iget v1, p1, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;->a:I

    iget-object v2, p1, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Z

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lmqq/app/AppRuntime;

    iget-object v2, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Landroid/content/ServiceConnection;

    const-string v3, "com.qqfav.ipc.QfavRemoteProxyService"

    invoke-static {v1, v2, v3}, Lcooperation/qqfav/QfavPluginProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 91
    iput-boolean v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Z

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qqfav/QfavPluginProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Z

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a()Z

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;

    invoke-direct {v0, p0, p2, p3}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;-><init>(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;ILandroid/os/Bundle;)V

    .line 76
    iget-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V

    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    .line 79
    :cond_0
    invoke-direct {p0, v0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)Z

    .line 80
    invoke-direct {p0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a()Z

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->b()Z

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
