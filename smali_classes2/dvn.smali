.class public Ldvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 745
    iput-object p1, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 748
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p2}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IQQServiceForAV;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    .line 750
    :try_start_0
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    iget-object v1, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceCallback$Stub;

    invoke-interface {v0, v1}, Lcom/tencent/av/service/IQQServiceForAV;->a(Lcom/tencent/av/service/IQQServiceCallback;)V

    .line 751
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->h:Z

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->g()V

    .line 754
    :cond_0
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    invoke-interface {v0}, Lcom/tencent/av/service/IQQServiceForAV;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Ldvo;

    invoke-direct {v1, p0}, Ldvo;-><init>(Ldvn;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    :cond_2
    :goto_1
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 781
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "onServiceConnected"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 773
    :catch_1
    move-exception v0

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v2, "onServiceConnected"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 786
    :try_start_0
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    iget-object v1, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceCallback$Stub;

    invoke-interface {v0, v1}, Lcom/tencent/av/service/IQQServiceForAV;->b(Lcom/tencent/av/service/IQQServiceCallback;)V

    .line 789
    :cond_0
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/app/VideoNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoNotifyCenter;->deleteObservers()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :cond_1
    :goto_0
    iget-object v0, p0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IQQServiceForAV;

    .line 797
    return-void

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onServiceDisconnected"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
