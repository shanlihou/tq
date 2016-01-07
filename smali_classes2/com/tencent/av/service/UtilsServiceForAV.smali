.class public Lcom/tencent/av/service/UtilsServiceForAV;
.super Lmqq/app/AppService;
.source "ProGuard"


# static fields
.field static final a:I = 0x20

.field static final a:Ljava/lang/String; = "UtilsServiceForAV"


# instance fields
.field final a:Landroid/os/IBinder;

.field a:Landroid/os/PowerManager$WakeLock;

.field a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-object v1, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 20
    new-instance v0, Lcom/tencent/av/service/UtilsServiceForAV$LocalBinder;

    invoke-direct {v0, p0}, Lcom/tencent/av/service/UtilsServiceForAV$LocalBinder;-><init>(Lcom/tencent/av/service/UtilsServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/IBinder;

    .line 22
    iput-object v1, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    .line 24
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UtilsServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleProximityWakeLock turnOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 83
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UtilsServiceForAV"

    const-string v2, "Exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 43
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UtilsServiceForAV"

    const-string v1, "onCreate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/UtilsServiceForAV;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 47
    const/16 v1, 0x20

    :try_start_0
    const-string v2, "QQLitePower"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/UtilsServiceForAV;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UtilsServiceForAV"

    const-string v2, "Exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UtilsServiceForAV"

    const-string v2, "Exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UtilsServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/UtilsServiceForAV;->a(Z)V

    .line 77
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UtilsServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onStartCommand"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmqq/app/AppService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
