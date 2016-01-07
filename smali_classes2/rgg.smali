.class public Lrgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {p2}, Lcooperation/troop_homework/ipc/ITroopHomeworkService$Stub;->a(Landroid/os/IBinder;)Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;Lcooperation/troop_homework/ipc/ITroopHomeworkService;)Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    .line 89
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;

    move-result-object v0

    invoke-interface {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;->a()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mTroopHomeworkService connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v1}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;Lcooperation/troop_homework/ipc/ITroopHomeworkService;)Lcooperation/troop_homework/ipc/ITroopHomeworkService;

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lrgg;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mTroopHomeworkService disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
