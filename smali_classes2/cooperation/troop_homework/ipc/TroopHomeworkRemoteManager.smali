.class public Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/troop_homework/ipc/ITroopHomeworkService;

.field private a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;

.field private final a:Ljava/lang/String;

.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Lrgg;

    invoke-direct {v0, p0}, Lrgg;-><init>(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)V

    iput-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Landroid/content/ServiceConnection;

    .line 26
    iput-object p1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Z

    .line 28
    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;Lcooperation/troop_homework/ipc/ITroopHomeworkService;)Lcooperation/troop_homework/ipc/ITroopHomeworkService;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    return-object p1
.end method

.method public static synthetic a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    invoke-interface {v1, p1, p2}, Lcooperation/troop_homework/ipc/ITroopHomeworkService;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->b(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Z

    .line 43
    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    invoke-interface {v0, p1, p2, p3}, Lcooperation/troop_homework/ipc/ITroopHomeworkService;->a(ILandroid/os/Bundle;Lcooperation/troop_homework/ipc/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Z

    .line 34
    iput-object p1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;

    .line 36
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a:Z

    return v0
.end method
