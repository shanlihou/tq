.class public abstract Lqox;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:J

.field a:Ljava/util/HashMap;

.field a:Z

.field a:[Z

.field final synthetic b:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3359
    iput-object p1, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3348
    iput-boolean v2, p0, Lqox;->a:Z

    .line 3349
    new-array v0, v2, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lqox;->a:[Z

    .line 3350
    const/4 v0, 0x0

    iput-object v0, p0, Lqox;->a:Ljava/util/HashMap;

    .line 3351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqox;->a:J

    .line 3360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3361
    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ++switchThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3362
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3380
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()I

    .line 3381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3382
    iget-object v0, p0, Lqox;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3383
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()I

    .line 3405
    :cond_0
    :goto_0
    return-void

    .line 3386
    :cond_1
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->at:Ljava/lang/String;

    .line 3387
    iget-object v0, p0, Lqox;->a:Ljava/util/HashMap;

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3389
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sessonID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3390
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 3391
    :cond_3
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()I

    .line 3392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3393
    const-string v0, "TRAE"

    const-string v1, "processDeviceConnectRes sid null,don\'t send res"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3398
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3399
    const-string v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    iget-object v0, p0, Lqox;->a:Ljava/util/HashMap;

    const-string v3, "PARAM_DEVICE"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3401
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqox;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 3402
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()I

    .line 3404
    :cond_5
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 3365
    iput-object p1, p0, Lqox;->a:Ljava/util/HashMap;

    .line 3366
    return-void
.end method

.method public abstract b()V
.end method

.method e()V
    .locals 2

    .prologue
    .line 3369
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d(Ljava/lang/String;)Z

    .line 3375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqox;->a(I)V

    .line 3377
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3425
    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3426
    iput-boolean v1, p0, Lqox;->a:Z

    .line 3427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3428
    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " quit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lqox;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3430
    :cond_0
    invoke-virtual {p0}, Lqox;->interrupt()V

    .line 3431
    invoke-virtual {p0}, Lqox;->b()V

    .line 3432
    iget-object v1, p0, Lqox;->a:[Z

    monitor-enter v1

    .line 3433
    :try_start_0
    iget-object v0, p0, Lqox;->a:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3435
    :try_start_1
    iget-object v0, p0, Lqox;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3439
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3440
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 3441
    return-void

    .line 3439
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3436
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 3408
    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3410
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lqox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c(Ljava/lang/String;)Z

    .line 3411
    iget-object v0, p0, Lqox;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()I

    .line 3413
    invoke-virtual {p0}, Lqox;->a()V

    .line 3416
    iget-object v1, p0, Lqox;->a:[Z

    monitor-enter v1

    .line 3417
    :try_start_0
    iget-object v0, p0, Lqox;->a:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 3418
    iget-object v0, p0, Lqox;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3421
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 3422
    return-void

    .line 3419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
