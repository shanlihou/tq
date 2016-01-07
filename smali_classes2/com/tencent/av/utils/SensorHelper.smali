.class public Lcom/tencent/av/utils/SensorHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/hardware/Sensor;

.field a:Landroid/hardware/SensorEventListener;

.field a:Landroid/hardware/SensorManager;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/utils/TraeHelper;

.field a:Leni;

.field public a:Ljava/lang/String;

.field a:Lmqq/util/WeakReference;

.field public a:Z

.field public b:Landroid/hardware/Sensor;

.field b:Landroid/hardware/SensorEventListener;

.field b:Z

.field public c:Z

.field d:Z

.field public e:Z

.field f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "SensorHelper"

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->a:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorEventListener;

    .line 25
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/Sensor;

    .line 26
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/SensorEventListener;

    .line 27
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    .line 28
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 29
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->b:Z

    .line 30
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Leni;

    .line 31
    iput-boolean v3, p0, Lcom/tencent/av/utils/SensorHelper;->c:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    .line 33
    iput-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->d:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->e:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->f:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/av/utils/SensorHelper;->g:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->h:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/av/utils/SensorHelper;->i:Z

    .line 37
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    .line 38
    iput-object p2, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    .line 39
    iput-object p3, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/av/utils/SensorHelper;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 327
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 328
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/Sensor;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    .line 340
    new-instance v0, Leng;

    invoke-direct {v0, p0}, Leng;-><init>(Lcom/tencent/av/utils/SensorHelper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorEventListener;

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 343
    new-instance v0, Lenh;

    invoke-direct {v0, p0}, Lenh;-><init>(Lcom/tencent/av/utils/SensorHelper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/SensorEventListener;

    .line 345
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSensor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    iget-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Z

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    new-instance v0, Leni;

    invoke-direct {v0, p0}, Leni;-><init>(Lcom/tencent/av/utils/SensorHelper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Leni;

    .line 63
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Leni;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/utils/SensorHelper;->a:Leni;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->b:Z

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/tencent/av/utils/SensorHelper;->d(Z)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Leni;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Leni;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/av/utils/SensorHelper;->b:Z

    goto/16 :goto_0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 103
    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GT-I9200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "GT-I8262D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SM-N9008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/av/utils/SensorHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/av/utils/SensorHelper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->f:Z

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleProximityWakeLock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/utils/SensorHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/UtilsServiceForAV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    if-eqz p1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/SensorHelper;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
